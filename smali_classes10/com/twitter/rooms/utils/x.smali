.class public final Lcom/twitter/rooms/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/app/common/account/v;)Lcom/twitter/model/notification/m;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "displayedUserName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/model/notification/NotificationUser$a;

    invoke-direct {v1}, Lcom/twitter/model/notification/NotificationUser$a;-><init>()V

    invoke-interface {p4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/notification/NotificationUser$a;->a:J

    iput-object v0, v1, Lcom/twitter/model/notification/NotificationUser$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notification/NotificationUser;

    new-instance v1, Lcom/twitter/model/notification/NotificationUser$a;

    invoke-direct {v1}, Lcom/twitter/model/notification/NotificationUser$a;-><init>()V

    iput-wide p2, v1, Lcom/twitter/model/notification/NotificationUser$a;->a:J

    iput-object p0, v1, Lcom/twitter/model/notification/NotificationUser$a;->d:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/notification/NotificationUser$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/notification/NotificationUser;

    new-instance p1, Lcom/twitter/model/notification/m$a;

    invoke-direct {p1}, Lcom/twitter/model/notification/m$a;-><init>()V

    new-instance p2, Lcom/twitter/model/notification/NotificationUsers$a;

    invoke-direct {p2}, Lcom/twitter/model/notification/NotificationUsers$a;-><init>()V

    iput-object p0, p2, Lcom/twitter/model/notification/NotificationUsers$a;->b:Lcom/twitter/model/notification/NotificationUser;

    iput-object v0, p2, Lcom/twitter/model/notification/NotificationUsers$a;->a:Lcom/twitter/model/notification/NotificationUser;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/notification/NotificationUsers;

    iput-object p0, p1, Lcom/twitter/model/notification/m$a;->B:Lcom/twitter/model/notification/NotificationUsers;

    invoke-interface {p4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    const-string p2, "getUserIdentifier(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/twitter/model/notification/m$a;->V1:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/notification/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
