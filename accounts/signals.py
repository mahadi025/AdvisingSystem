from django.db.models.signals import post_save
from django.contrib.auth.models import User
from .models import Student,Instructor
from django.contrib.auth.models import Group
from django.shortcuts import render, redirect
from django.dispatch import receiver

@receiver(post_save,sender=User)
def create_profile(sender,instance,created,**kwargs):
    if created:
        if '-' in instance.username: 
            group=Group.objects.get(name='student')
            instance.groups.add(group)
            Student.objects.create(user=instance, studentId=instance.username,firstName=instance.first_name,lastName=instance.last_name,email=instance.email)
            print('Student created')
            print(kwargs)
            print(f'Sender: {sender}')
            print(created)
            print(instance)
            instance.save()
        else:
            Instructor.objects.create(user=instance, instructorId=instance.username,firstName=instance.first_name,lastName=instance.last_name,email=instance.email)