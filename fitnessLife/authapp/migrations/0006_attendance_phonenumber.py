# Generated by Django 4.2.13 on 2024-06-07 21:27

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('authapp', '0005_attendance'),
    ]

    operations = [
        migrations.AddField(
            model_name='attendance',
            name='phonenumber',
            field=models.CharField(max_length=15, null=True),
        ),
    ]
