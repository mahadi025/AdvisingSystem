# Generated by Django 3.2.9 on 2021-11-21 16:43

from django.db import migrations, models
import mirage.fields


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0020_auto_20211121_2241'),
    ]

    operations = [
        migrations.AlterField(
            model_name='student',
            name='blood_group',
            field=models.CharField(blank=True, choices=[('A+', 'A+'), ('AB+', 'AB+'), ('B+', 'B+'), ('O+', 'O+'), ('B+', 'B-'), ('O-', 'O-'), ('AB-', 'AB-'), ('A-', 'A-')], max_length=3, null=True),
        ),
        migrations.AlterField(
            model_name='student',
            name='department',
            field=models.CharField(blank=True, choices=[('ENG', 'ENG'), ('ICE', 'ICE'), ('CSE', 'CSE'), ('EEE', 'EEE'), ('BBA', 'BBA')], max_length=5, null=True),
        ),
        migrations.AlterField(
            model_name='student',
            name='password',
            field=mirage.fields.EncryptedCharField(max_length=20),
        ),
    ]
