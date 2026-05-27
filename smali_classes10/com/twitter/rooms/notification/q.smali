.class public final Lcom/twitter/rooms/notification/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/notification/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/service/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/app/NotificationManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/twitter/rooms/notification/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/notification/r;Lcom/twitter/rooms/service/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/notification/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/service/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomServiceBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/notification/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/rooms/notification/q;->b:Lcom/twitter/rooms/notification/r;

    iput-object p3, p0, Lcom/twitter/rooms/notification/q;->c:Lcom/twitter/rooms/service/b;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/twitter/rooms/service/RoomService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/twitter/rooms/notification/q;->d:Landroid/content/Intent;

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/twitter/rooms/notification/q;->e:Landroid/app/NotificationManager;

    new-instance p1, Lcom/twitter/rooms/notification/q$a;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/notification/q$a;-><init>(Lcom/twitter/rooms/notification/q;)V

    iput-object p1, p0, Lcom/twitter/rooms/notification/q;->g:Lcom/twitter/rooms/notification/q$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/rooms/notification/r$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/twitter/rooms/notification/r$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/notification/q;->b:Lcom/twitter/rooms/notification/r;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/rooms/notification/r;->a(Lcom/twitter/rooms/notification/r$b;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/rooms/notification/q;->d:Landroid/content/Intent;

    const-string v0, "notification"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/rooms/notification/q;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/twitter/rooms/notification/q;->g:Lcom/twitter/rooms/notification/q$a;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/rooms/notification/q;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/notification/q;->c:Lcom/twitter/rooms/service/b;

    invoke-virtual {v0}, Lcom/twitter/rooms/service/b;->a()Lcom/twitter/rooms/service/RoomService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/rooms/notification/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/rooms/notification/q;->g:Lcom/twitter/rooms/notification/q$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/rooms/notification/q;->f:Z

    return-void
.end method
