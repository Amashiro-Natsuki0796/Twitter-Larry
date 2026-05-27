.class public final Lcom/twitter/rooms/playback/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/rooms/model/i;)Ltv/periscope/model/b;
    .locals 3
    .param p0    # Lcom/twitter/rooms/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/model/u;->g()Ltv/periscope/model/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/b$a;->b(Ljava/lang/String;)Ltv/periscope/model/b$a;

    iget-object v1, p0, Lcom/twitter/rooms/model/i;->f:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->x:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Ltv/periscope/model/b$a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/model/i;->e:Ljava/lang/String;

    iput-object v2, v0, Ltv/periscope/model/b$a;->d:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->v:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/twitter/rooms/model/i;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ltv/periscope/model/b$a;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ltv/periscope/model/b$a;->a()Ltv/periscope/model/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/twitter/rooms/model/i;Ljava/lang/String;)Lcom/twitter/android/liveevent/broadcast/e$a;
    .locals 3
    .param p0    # Lcom/twitter/rooms/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/android/liveevent/broadcast/e$a;->Companion:Lcom/twitter/android/liveevent/broadcast/e$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/liveevent/broadcast/e$a;

    invoke-direct {v0}, Lcom/twitter/android/liveevent/broadcast/e$a;-><init>()V

    invoke-static {p0}, Lcom/twitter/rooms/playback/e0;->a(Lcom/twitter/rooms/model/i;)Ltv/periscope/model/b;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->c:Ltv/periscope/model/u;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->g:Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_low_latency_hls_enabled"

    invoke-virtual {v1, v2, p0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->h:Z

    iput-object p1, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Lcom/twitter/media/av/player/q0;Lkotlin/jvm/functions/Function0;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lcom/twitter/rooms/model/helpers/j;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/model/helpers/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "hydraAVEventPublishSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayAVEventPublishSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAVEventPublishSubject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/playback/c0;

    invoke-direct {v0, p2}, Lcom/twitter/rooms/playback/c0;-><init>(Lio/reactivex/subjects/e;)V

    new-instance p2, Lcom/twitter/rooms/playback/z;

    invoke-direct {p2, p5, p1}, Lcom/twitter/rooms/playback/z;-><init>(Lcom/twitter/rooms/model/helpers/j;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/f;

    new-instance v2, Lcom/twitter/rooms/playback/y;

    invoke-direct {v2, p1}, Lcom/twitter/rooms/playback/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, p0, v2}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v3, Lcom/twitter/rooms/playback/d0;

    invoke-direct {v3, p4, p1}, Lcom/twitter/rooms/playback/d0;-><init>(Lio/reactivex/subjects/e;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/twitter/media/av/player/event/n;

    const/4 p4, 0x0

    aput-object v1, p1, p4

    const/4 p4, 0x1

    aput-object v2, p1, p4

    const/4 p4, 0x2

    aput-object v0, p1, p4

    invoke-static {p1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p4, Lcom/twitter/rooms/model/helpers/j;->LIVE:Lcom/twitter/rooms/model/helpers/j;

    if-eq p5, p4, :cond_0

    new-instance p4, Lcom/twitter/rooms/playback/v;

    invoke-direct {p4, p2, p3}, Lcom/twitter/rooms/playback/v;-><init>(Lcom/twitter/rooms/playback/z;Lio/reactivex/subjects/e;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Lcom/twitter/rooms/model/helpers/j;->REPLAY:Lcom/twitter/rooms/model/helpers/j;

    if-ne p5, p2, :cond_1

    new-instance p2, Lcom/twitter/app/di/app/ah1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/twitter/rooms/playback/x;

    invoke-direct {p4, p3, p2}, Lcom/twitter/rooms/playback/x;-><init>(Lio/reactivex/subjects/e;Lcom/twitter/app/di/app/ah1;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-object p1
.end method

.method public static d(Landroid/content/Context;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/config/b;)Lcom/twitter/media/av/player/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/player/a$a;

    invoke-direct {v0}, Lcom/twitter/media/av/player/a$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/media/av/player/a$a;->c:Lcom/twitter/media/av/model/datasource/a;

    iput-object p2, v0, Lcom/twitter/media/av/player/a$a;->a:Lcom/twitter/media/av/model/e0;

    new-instance p1, Lcom/twitter/android/lex/analytics/a;

    new-instance p2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v1, "AudioSpaces"

    invoke-direct {p1, p2, v1}, Lcom/twitter/android/lex/analytics/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/media/av/player/a$a;->b:Lcom/twitter/media/av/model/s;

    iput-object p0, v0, Lcom/twitter/media/av/player/a$a;->e:Landroid/content/Context;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/twitter/media/av/player/a$a;->f:Z

    iput-boolean p0, v0, Lcom/twitter/media/av/player/a$a;->g:Z

    iput-boolean p0, v0, Lcom/twitter/media/av/player/a$a;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/twitter/media/av/player/a$a;->i:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/player/a;

    return-object p0
.end method
