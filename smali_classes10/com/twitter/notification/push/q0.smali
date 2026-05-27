.class public final Lcom/twitter/notification/push/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/app/j;


# instance fields
.field public final a:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/channel/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/config/b;Lcom/twitter/util/user/f;Lcom/twitter/notification/push/c;Lcom/twitter/notification/channel/t;)V
    .locals 1
    .param p1    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/channel/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseNotificationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChannelsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/q0;->a:Lcom/twitter/util/config/b;

    iput-object p2, p0, Lcom/twitter/notification/push/q0;->b:Lcom/twitter/util/user/f;

    iput-object p3, p0, Lcom/twitter/notification/push/q0;->c:Lcom/twitter/notification/push/c;

    iput-object p4, p0, Lcom/twitter/notification/push/q0;->d:Lcom/twitter/notification/channel/t;

    return-void
.end method


# virtual methods
.method public final C0(II)Z
    .locals 1

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/twitter/notification/push/q0;->a:Lcom/twitter/util/config/b;

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/twitter/notification/push/q0;->b:Lcom/twitter/util/user/f;

    invoke-interface {p1}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_preloaded_notifications_enabled"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 3

    new-instance v0, Lcom/twitter/model/notification/m$a;

    invoke-direct {v0}, Lcom/twitter/model/notification/m$a;-><init>()V

    const-string v1, "https://www.twitter.com/login"

    iput-object v1, v0, Lcom/twitter/model/notification/m$a;->i:Ljava/lang/String;

    const-string v1, "Welcome to Twitter"

    iput-object v1, v0, Lcom/twitter/model/notification/m$a;->d:Ljava/lang/String;

    const-string v1, "If you see this notification please report it in #android-notifications"

    iput-object v1, v0, Lcom/twitter/model/notification/m$a;->e:Ljava/lang/String;

    const-string v1, "TWITTER"

    iput-object v1, v0, Lcom/twitter/model/notification/m$a;->V2:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/notification/push/q0;->d:Lcom/twitter/notification/channel/t;

    invoke-interface {v1}, Lcom/twitter/notification/channel/t;->a()V

    const-string v1, "generic"

    iput-object v1, v0, Lcom/twitter/model/notification/m$a;->Z:Ljava/lang/String;

    const/16 v1, 0x9

    iput v1, v0, Lcom/twitter/model/notification/m$a;->a:I

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/model/notification/m$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    const-wide/16 v1, 0x7b

    iput-wide v1, v0, Lcom/twitter/model/notification/m$a;->l:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notification/m;

    iget-object v1, p0, Lcom/twitter/notification/push/q0;->c:Lcom/twitter/notification/push/c;

    invoke-interface {v1, v0}, Lcom/twitter/notification/push/c;->d(Lcom/twitter/model/notification/m;)V

    return-void
.end method
