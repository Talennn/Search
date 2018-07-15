from django.db import models

# Create your models here.

class Ape(models.Model):
	title = models.CharField(max_length=100)
	url = models.CharField(max_length=255)
	url_key = models.CharField(max_length=100)
	article_writer = models.CharField(max_length=100)
	music_writer = models.CharField(max_length=100)
	content = models.TextField()
