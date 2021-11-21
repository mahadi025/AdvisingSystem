# Generated by Django 3.2.9 on 2021-11-21 16:41

from django.db import migrations, models
import mirage.fields


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0019_auto_20211121_2228'),
    ]

    operations = [
        migrations.AlterField(
            model_name='student',
            name='blood_group',
            field=models.CharField(blank=True, choices=[('B+', 'B+'), ('AB-', 'AB-'), ('O+', 'O+'), ('A-', 'A-'), ('AB+', 'AB+'), ('A+', 'A+'), ('O-', 'O-'), ('B+', 'B-')], max_length=3, null=True),
        ),
        migrations.AlterField(
            model_name='student',
            name='department',
            field=models.CharField(blank=True, choices=[('ICE', 'ICE'), ('ENG', 'ENG'), ('CSE', 'CSE'), ('BBA', 'BBA'), ('EEE', 'EEE')], max_length=5, null=True),
        ),
        migrations.AlterField(
            model_name='student',
            name='password',
            field=mirage.fields.EncryptedIntegerField(max_length=64),
        ),
    ]
