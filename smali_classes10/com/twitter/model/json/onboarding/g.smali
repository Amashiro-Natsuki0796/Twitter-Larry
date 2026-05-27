.class public final synthetic Lcom/twitter/model/json/onboarding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/l0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/ocf/permission/c;

    new-instance v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;-><init>()V

    iget-object v1, p1, Lcom/twitter/ocf/permission/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/twitter/ocf/permission/c;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->b:Z

    iget v1, p1, Lcom/twitter/ocf/permission/c;->c:I

    iput v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->c:I

    iget-boolean v1, p1, Lcom/twitter/ocf/permission/c;->d:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->d:Z

    iget v1, p1, Lcom/twitter/ocf/permission/c;->e:I

    iput v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->e:I

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/ocf/permission/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->f:Z

    iget-boolean v1, p1, Lcom/twitter/ocf/permission/c;->g:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->g:Z

    iget v1, p1, Lcom/twitter/ocf/permission/c;->h:I

    iput v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->h:I

    iget-object v1, p1, Lcom/twitter/ocf/permission/c;->i:[J

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->i:[J

    iget-boolean v1, p1, Lcom/twitter/ocf/permission/c;->j:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->j:Z

    iget-boolean v1, p1, Lcom/twitter/ocf/permission/c;->k:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->k:Z

    iget-object p1, p1, Lcom/twitter/ocf/permission/c;->l:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->l:Ljava/lang/String;

    return-object v0
.end method
