.class public final Lcom/twitter/voice/playback/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/voice/playback/f$a;
    }
.end annotation


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

.field public final e:Lcom/twitter/media/av/player/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/voice/c;Lcom/twitter/voice/service/a;Lcom/twitter/app/common/account/v;Lcom/twitter/voice/state/VoiceStateManager;Lcom/twitter/voice/playback/c;Lcom/twitter/media/av/player/g;Lcom/twitter/util/di/scope/g;)V
    .locals 5
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
    .param p5    # Lcom/twitter/voice/state/VoiceStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/voice/playback/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/av/player/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notificationsProvider"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "voiceServiceBinder"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentUserInfo"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "voiceStateManager"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dispatcher"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avPlaybackManager"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/playback/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/voice/playback/f;->b:Lcom/twitter/voice/c;

    iput-object p3, p0, Lcom/twitter/voice/playback/f;->c:Lcom/twitter/voice/service/a;

    iput-object p4, p0, Lcom/twitter/voice/playback/f;->d:Lcom/twitter/app/common/account/v;

    iput-object p7, p0, Lcom/twitter/voice/playback/f;->e:Lcom/twitter/media/av/player/g;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/playback/f;->f:Lio/reactivex/disposables/b;

    new-instance p2, Lcom/twitter/commerce/productdrop/details/q;

    invoke-direct {p2, p0, v0}, Lcom/twitter/commerce/productdrop/details/q;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/app/main/r1;

    invoke-direct {p3, v1, p2}, Lcom/twitter/app/main/r1;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p2, p5, Lcom/twitter/voice/state/VoiceStateManager;->x:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/app/main/t1;

    invoke-direct {p3, p0, v0}, Lcom/twitter/app/main/t1;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/tweetview/core/ui/contenthost/c;

    invoke-direct {p4, v3, p3}, Lcom/twitter/tweetview/core/ui/contenthost/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-instance p3, Lcom/twitter/pinnedtimelines/repo/j;

    invoke-direct {p3, v3}, Lcom/twitter/pinnedtimelines/repo/j;-><init>(I)V

    new-instance p4, Lcom/twitter/voice/playback/a;

    invoke-direct {p4, p3}, Lcom/twitter/voice/playback/a;-><init>(Lcom/twitter/pinnedtimelines/repo/j;)V

    iget-object p3, p6, Lcom/twitter/voice/playback/c;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p3, p4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/commerce/productdrop/details/k;

    invoke-direct {p4, v2}, Lcom/twitter/commerce/productdrop/details/k;-><init>(I)V

    new-instance p5, Lcom/twitter/composer/selfthread/x0;

    invoke-direct {p5, p4, v2}, Lcom/twitter/composer/selfthread/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    const-string p4, "map(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/commerce/productdrop/details/t;

    invoke-direct {p4, p0, v1}, Lcom/twitter/commerce/productdrop/details/t;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/voice/playback/d;

    invoke-direct {p5, p4}, Lcom/twitter/voice/playback/d;-><init>(Lcom/twitter/commerce/productdrop/details/t;)V

    invoke-virtual {p3, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-virtual {p6}, Lcom/twitter/voice/playback/c;->a()Lio/reactivex/n;

    move-result-object p4

    new-instance p5, Lcom/twitter/commerce/productdrop/details/v;

    invoke-direct {p5, p0, v2}, Lcom/twitter/commerce/productdrop/details/v;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lcom/twitter/fleets/repository/o;

    invoke-direct {p6, v3, p5}, Lcom/twitter/fleets/repository/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    new-array p5, v1, [Lio/reactivex/disposables/c;

    const/4 p6, 0x0

    aput-object p2, p5, p6

    aput-object p3, p5, v3

    aput-object p4, p5, v2

    invoke-virtual {p1, p5}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/voice/playback/e;

    invoke-direct {p1, p0}, Lcom/twitter/voice/playback/e;-><init>(Lcom/twitter/voice/playback/f;)V

    invoke-virtual {p8, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static b(Lcom/twitter/voice/playback/f;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/voice/playback/f;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/voice/a;->a(Lcom/twitter/media/av/player/q0;)Lcom/twitter/model/core/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/voice/playback/f;->c:Lcom/twitter/voice/service/a;

    iget-object v1, v1, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    iget-object v2, p0, Lcom/twitter/voice/playback/f;->b:Lcom/twitter/voice/c;

    iget-object v3, p0, Lcom/twitter/voice/playback/f;->d:Lcom/twitter/app/common/account/v;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/twitter/voice/c;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/model/core/e;Lcom/twitter/media/av/model/j;Lcom/twitter/voice/tweet/a;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twitter/voice/playback/f;->a:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const v1, 0x14af5

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/voice/tweet/a;)V
    .locals 1

    sget-object v0, Lcom/twitter/voice/playback/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/twitter/voice/tweet/a;->STOPPED:Lcom/twitter/voice/tweet/a;

    invoke-virtual {p0, p1}, Lcom/twitter/voice/playback/f;->d(Lcom/twitter/voice/tweet/a;)V

    iget-object p1, p0, Lcom/twitter/voice/playback/f;->g:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->a()V

    iget-object v0, p0, Lcom/twitter/voice/playback/f;->e:Lcom/twitter/media/av/player/g;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/g;->a(Lcom/twitter/media/av/player/q0;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/voice/playback/f;->g:Lcom/twitter/media/av/player/q0;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/twitter/voice/playback/f;->g:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/twitter/voice/tweet/a;->PAUSED:Lcom/twitter/voice/tweet/a;

    invoke-virtual {p0, v0}, Lcom/twitter/voice/playback/f;->d(Lcom/twitter/voice/tweet/a;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->a()V

    invoke-static {p0}, Lcom/twitter/voice/playback/f;->b(Lcom/twitter/voice/playback/f;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/twitter/voice/playback/f;->g:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/twitter/voice/tweet/a;->PLAYING:Lcom/twitter/voice/tweet/a;

    invoke-virtual {p0, v0}, Lcom/twitter/voice/playback/f;->d(Lcom/twitter/voice/tweet/a;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/q0;->b(Z)V

    invoke-static {p0}, Lcom/twitter/voice/playback/f;->b(Lcom/twitter/voice/playback/f;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/voice/playback/f;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/twitter/voice/a;->b(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/player/q0;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/voice/tweet/a;->PAUSED:Lcom/twitter/voice/tweet/a;

    invoke-virtual {p0, v1}, Lcom/twitter/voice/playback/f;->d(Lcom/twitter/voice/tweet/a;)V

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->a()V

    iget-object v1, p0, Lcom/twitter/voice/playback/f;->e:Lcom/twitter/media/av/player/g;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/g;->a(Lcom/twitter/media/av/player/q0;)V

    :cond_0
    iput-object p1, p0, Lcom/twitter/voice/playback/f;->g:Lcom/twitter/media/av/player/q0;

    return-void
.end method

.method public final d(Lcom/twitter/voice/tweet/a;)V
    .locals 1
    .param p1    # Lcom/twitter/voice/tweet/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/voice/playback/f;->c:Lcom/twitter/voice/service/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    return-void
.end method
