# Generated by Django 3.2.9 on 2021-11-19 17:22

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0005_alter_user_studentid'),
    ]

    operations = [
        migrations.AlterField(
            model_name='user',
            name='studentId',
            field=models.CharField(max_length=150, unique=True),
        ),
    ]
