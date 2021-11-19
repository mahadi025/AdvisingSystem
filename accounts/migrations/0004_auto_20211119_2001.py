# Generated by Django 3.2.9 on 2021-11-19 14:01

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0003_user_img'),
    ]

    operations = [
        migrations.AddField(
            model_name='user',
            name='first_name',
            field=models.CharField(max_length=30, null=True),
        ),
        migrations.AddField(
            model_name='user',
            name='last_name',
            field=models.CharField(max_length=30, null=True),
        ),
        migrations.AddField(
            model_name='user',
            name='studentId',
            field=models.CharField(default=0, max_length=13),
            preserve_default=False,
        ),
        migrations.AlterField(
            model_name='user',
            name='img',
            field=models.ImageField(null=True, upload_to='pics'),
        ),
    ]