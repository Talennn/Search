from django.shortcuts import render
from Main import models

def music_search(request):
	if request.method == "POST":
		search_key = request.POST['search_key']
		search_results = models.Ape.objects.filter(title__icontains=search_key).values()
		# words = models.Ape.objects.all().values()
		return render(request, 'test.html', {"search_results": search_results, "search": 1})
	#words = models.Ape.objects.all().values()
	# print(words)
	return render(request, 'test.html', {"search": 0})
