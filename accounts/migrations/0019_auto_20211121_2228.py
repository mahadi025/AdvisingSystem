# Generated by Django 3.2.9 on 2021-11-21 16:28

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0018_student'),
    ]

    operations = [
        migrations.AddField(
            model_name='student',
            name='password',
            field=models.CharField(default=0, max_length=20),
            preserve_default=False,
        ),
        migrations.AlterField(
            model_name='student',
            name='blood_group',
            field=models.CharField(blank=True, choices=[('A-', 'A-'), ('O+', 'O+'), ('B+', 'B+'), ('O-', 'O-'), ('AB+', 'AB+'), ('A+', 'A+'), ('AB-', 'AB-'), ('B+', 'B-')], max_length=3, null=True),
        ),
        migrations.AlterField(
            model_name='student',
            name='department',
            field=models.CharField(blank=True, choices=[('EEE', 'EEE'), ('CSE', 'CSE'), ('BBA', 'BBA'), ('ICE', 'ICE'), ('ENG', 'ENG')], max_length=5, null=True),
        ),
    ]
