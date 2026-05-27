.class public final Lcom/twitter/rooms/playback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/playback/c$a;,
        Lcom/twitter/rooms/playback/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/playback/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/rooms/subsystem/api/dispatchers/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/playback/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/playback/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/playback/c;->Companion:Lcom/twitter/rooms/playback/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/media/av/player/g;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/prefs/k;Lcom/twitter/rooms/manager/e9;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/subsystem/api/dispatchers/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/manager/e9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "autoplayEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlaybackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTranscriptionDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/playback/c;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iput-object p2, p0, Lcom/twitter/rooms/playback/c;->b:Lcom/twitter/media/av/player/g;

    iput-object p3, p0, Lcom/twitter/rooms/playback/c;->c:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/rooms/playback/c;->d:Lcom/twitter/util/prefs/k;

    new-instance p2, Lcom/twitter/rooms/playback/c$c;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/playback/c;->e:Lcom/twitter/rooms/playback/c$c;

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/rooms/playback/c$d;

    invoke-direct {p3, p2}, Lcom/twitter/rooms/playback/c$d;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p5, p4, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p3}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p5, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p3, Lcom/twitter/rooms/playback/c$e;

    invoke-direct {p3, p0, p6}, Lcom/twitter/rooms/playback/c$e;-><init>(Lcom/twitter/rooms/playback/c;Lcom/twitter/rooms/manager/e9;)V

    new-instance p5, Lcom/twitter/util/rx/a$x2;

    invoke-direct {p5, p3}, Lcom/twitter/util/rx/a$x2;-><init>(Lcom/twitter/rooms/playback/c$e;)V

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/timeline/empty/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/liveevent/landing/timeline/empty/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static final a(Lcom/twitter/rooms/playback/c;Lcom/twitter/media/av/player/q0;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->a()V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$a;

    iget-object v1, p0, Lcom/twitter/rooms/playback/c;->g:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/playback/c;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/rooms/playback/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/rooms/playback/b;-><init>(Lcom/twitter/media/av/player/q0;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x7d0

    iget-object p0, p0, Lcom/twitter/rooms/playback/c;->c:Lio/reactivex/u;

    invoke-static {v0, p2, p3, p1, p0}, Lcom/twitter/util/rx/a;->f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    return-void
.end method

.method public static final b(Lcom/twitter/rooms/playback/c;Ljava/lang/String;J)V
    .locals 9

    iget-object p0, p0, Lcom/twitter/rooms/playback/c;->e:Lcom/twitter/rooms/playback/c$c;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/playback/c$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/playback/c$a;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/twitter/rooms/playback/c$a;

    iget-wide v2, v0, Lcom/twitter/rooms/playback/c$a;->a:J

    iget-wide v4, v0, Lcom/twitter/rooms/playback/c$a;->b:J

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/playback/c$a;-><init>(JJJ)V

    invoke-virtual {p0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "No attachment with id "

    invoke-static {p2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/playback/c;->e:Lcom/twitter/rooms/playback/c$c;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/playback/c$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/playback/c$a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/rooms/playback/c$a;->c:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No attachment with id "

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
