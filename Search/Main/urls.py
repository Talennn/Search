from django.contrib import admin
from django.urls import path

from Main import views

urlpatterns = [
    path('music/', views.music_search),
]
