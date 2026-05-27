.class public final Lcom/twitter/android/liveevent/player/data/v;
.super Lcom/twitter/android/liveevent/video/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/data/v$a;,
        Lcom/twitter/android/liveevent/player/data/v$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/liveevent/player/data/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/twitter/liveevent/timeline/data/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/liveevent/timeline/data/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/av/video/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/player/data/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/player/data/v;->Companion:Lcom/twitter/android/liveevent/player/data/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/liveevent/timeline/data/f;Lcom/twitter/liveevent/timeline/data/d;Lcom/twitter/android/av/video/r0;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/liveevent/timeline/data/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/data/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/av/video/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "videoDockController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/v;->c:Lcom/twitter/liveevent/timeline/data/f;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/data/v;->d:Lcom/twitter/liveevent/timeline/data/d;

    iput-object p3, p0, Lcom/twitter/android/liveevent/player/data/v;->e:Lcom/twitter/android/av/video/r0;

    iput-object p4, p0, Lcom/twitter/android/liveevent/player/data/v;->f:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/android/liveevent/player/data/v;->g:Lio/reactivex/u;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/v;->h:Lio/reactivex/disposables/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/twitter/media/av/player/q0;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/data/v;->i:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/data/v;->e:Lcom/twitter/android/av/video/r0;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/video/r0;->b(Ljava/lang/String;)Lcom/twitter/android/av/video/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/android/av/video/i0;->g:Lcom/twitter/android/av/video/t0;

    instance-of v1, v0, Lcom/twitter/android/liveevent/dock/y;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.twitter.android.liveevent.dock.LiveEventVideoDockInitializationState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/android/liveevent/dock/y;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/y;->c:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-static {v2, v3, v4, v5, v1}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/player/data/l;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/liveevent/player/data/l;-><init>(Lcom/twitter/android/liveevent/player/data/v;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    new-instance v0, Lcom/twitter/android/liveevent/player/data/m;

    invoke-direct {v0, v2}, Lcom/twitter/android/liveevent/player/data/m;-><init>(Lcom/twitter/android/liveevent/player/data/l;)V

    invoke-virtual {v1, v0}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/player/data/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/liveevent/player/data/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/liveevent/player/data/o;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/player/data/o;-><init>(Lcom/twitter/android/liveevent/player/data/n;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/player/data/p;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/liveevent/player/data/p;-><init>(Lcom/twitter/android/liveevent/player/data/v;Lcom/twitter/media/av/player/q0;)V

    new-instance p1, Lcom/twitter/android/liveevent/player/data/q;

    invoke-direct {p1, v1}, Lcom/twitter/android/liveevent/player/data/q;-><init>(Lcom/twitter/android/liveevent/player/data/p;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-class v0, Lcom/twitter/android/liveevent/player/data/v$b;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->cast(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/player/data/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/android/liveevent/player/data/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/liveevent/player/data/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/data/v;->f:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/data/v;->g:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/player/data/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/liveevent/player/data/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/liveevent/player/data/u;

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/liveevent/player/data/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/data/v;->h:Lio/reactivex/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/data/v;->h:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void
.end method
