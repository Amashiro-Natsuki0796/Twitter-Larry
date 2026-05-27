.class public final synthetic Lcom/twitter/model/json/notificationstab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer;

    iget-object p1, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer;->a:Lcom/twitter/model/json/notificationstab/JsonNotificationUserContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/json/notificationstab/d$a;

    invoke-direct {v0}, Lcom/twitter/model/json/notificationstab/d$a;-><init>()V

    iget-wide v1, p1, Lcom/twitter/model/json/notificationstab/JsonNotificationUserContainer;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/json/notificationstab/d$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/notificationstab/d;

    iget-object p1, p1, Lcom/twitter/model/json/notificationstab/d;->a:Lcom/twitter/util/user/UserIdentifier;

    return-object p1
.end method
