.class public final Lcom/twitter/voice/service/b;
.super Lcom/twitter/voice/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/voice/service/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/voice/service/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/voice/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/voice/service/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/voice/service/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/voice/service/b;->Companion:Lcom/twitter/voice/service/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/voice/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/voice/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/voice/service/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/service/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/voice/service/b;->d:Lcom/twitter/voice/c;

    new-instance p1, Lcom/twitter/media/av/ui/listener/o0;

    new-instance p2, Lcom/twitter/subscriptions/preferences/g;

    invoke-direct {p2, p0}, Lcom/twitter/subscriptions/preferences/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    new-instance p2, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v0, Lcom/twitter/voice/service/b$b;

    invoke-direct {v0, p0}, Lcom/twitter/voice/service/b$b;-><init>(Lcom/twitter/voice/service/b;)V

    invoke-direct {p2, v0}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/media/av/ui/listener/r0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/twitter/voice/service/b;->e:Ljava/util/Collection;

    new-instance p1, Lcom/twitter/voice/service/b$c;

    invoke-direct {p1, p0}, Lcom/twitter/voice/service/b$c;-><init>(Lcom/twitter/voice/service/b;)V

    iput-object p1, p0, Lcom/twitter/voice/service/b;->f:Lcom/twitter/voice/service/b$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/voice/service/b;->h:Lcom/twitter/media/av/player/q0;

    const-string v1, "<set-?>"

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/twitter/voice/a;->b(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/player/q0;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/voice/tweet/a;->PAUSED:Lcom/twitter/voice/tweet/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/voice/service/b;->e:Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->a()V

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/twitter/voice/tweet/a;->STOPPED:Lcom/twitter/voice/tweet/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    :cond_1
    iput-object p1, p0, Lcom/twitter/voice/service/b;->h:Lcom/twitter/media/av/player/q0;

    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/j;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/voice/service/b;->h:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/voice/a;->a(Lcom/twitter/media/av/player/q0;)Lcom/twitter/model/core/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    const-string v2, "getCurrent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    iget-object v3, p0, Lcom/twitter/voice/service/b;->d:Lcom/twitter/voice/c;

    invoke-virtual {v3, v1, v0, p1, v2}, Lcom/twitter/voice/c;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/model/core/e;Lcom/twitter/media/av/model/j;Lcom/twitter/voice/tweet/a;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/voice/service/a;->a:Lcom/twitter/voice/service/TwitterVoiceService;

    iget-object v1, p0, Lcom/twitter/voice/service/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const v1, 0x14af5

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/voice/service/TwitterVoiceService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "notification"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/twitter/voice/service/b;->f:Lcom/twitter/voice/service/b$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    :goto_0
    return-void
.end method
