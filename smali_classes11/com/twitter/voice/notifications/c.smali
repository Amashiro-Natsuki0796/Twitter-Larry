.class public final Lcom/twitter/voice/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/voice/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/voice/service/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/voice/notifications/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/voice/c;Lcom/twitter/voice/service/a;Lcom/twitter/app/common/account/v;Lcom/twitter/voice/playback/c;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/voice/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/voice/service/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/voice/playback/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationsProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "voiceServiceBinder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUserInfo"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/notifications/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/voice/notifications/c;->b:Lcom/twitter/voice/c;

    iput-object p3, p0, Lcom/twitter/voice/notifications/c;->c:Lcom/twitter/voice/service/a;

    iput-object p4, p0, Lcom/twitter/voice/notifications/c;->d:Lcom/twitter/app/common/account/v;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/twitter/voice/service/TwitterVoiceService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/twitter/voice/notifications/c;->e:Landroid/content/Intent;

    new-instance p1, Lcom/twitter/voice/notifications/c$a;

    invoke-direct {p1, p0}, Lcom/twitter/voice/notifications/c$a;-><init>(Lcom/twitter/voice/notifications/c;)V

    iput-object p1, p0, Lcom/twitter/voice/notifications/c;->f:Lcom/twitter/voice/notifications/c$a;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Lcom/twitter/voice/playback/c;->a()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/composer/selfthread/s0;

    invoke-direct {p3, p0, v0}, Lcom/twitter/composer/selfthread/s0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/pinnedtimelines/repo/i;

    invoke-direct {p4, v0, p3}, Lcom/twitter/pinnedtimelines/repo/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lio/reactivex/disposables/c;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p1, p3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/twitter/voice/tweet/a;->STOPPED:Lcom/twitter/voice/tweet/a;

    iget-object v1, p0, Lcom/twitter/voice/notifications/c;->c:Lcom/twitter/voice/service/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    iget-object v0, v1, Lcom/twitter/voice/service/a;->a:Lcom/twitter/voice/service/TwitterVoiceService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/voice/notifications/c;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/voice/notifications/c;->g:Z

    iget-object v0, p0, Lcom/twitter/voice/notifications/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/voice/notifications/c;->f:Lcom/twitter/voice/notifications/c$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
