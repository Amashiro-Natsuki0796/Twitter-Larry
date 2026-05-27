.class public final Lcom/x/android/videochat/r0;
.super Lcom/x/android/videochat/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/r0$a;,
        Lcom/x/android/videochat/r0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/videochat/r0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Lorg/webrtc/VideoSource;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lorg/webrtc/VideoTrack;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public C:Lorg/webrtc/RtpTransceiver;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:J

.field public final o:Lcom/x/android/webrtc/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/android/videochat/janus/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/android/videochat/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lorg/webrtc/PeerConnectionFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Z

.field public final u:Lorg/webrtc/PeerConnection;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lorg/webrtc/AudioSource;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lorg/webrtc/AudioTrack;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public z:Lorg/webrtc/RtpTransceiver;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/videochat/r0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/x/android/webrtc/b;Lkotlinx/coroutines/internal/d;Lcom/x/android/videochat/janus/v;Lcom/x/android/videochat/z1;Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/PeerConnection$RTCConfiguration;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/webrtc/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/android/videochat/janus/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/android/videochat/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lorg/webrtc/PeerConnectionFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lorg/webrtc/PeerConnection$RTCConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCapturer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/x/android/videochat/p1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/android/videochat/r0;->m:Ljava/lang/String;

    iput-wide p2, p0, Lcom/x/android/videochat/r0;->n:J

    iput-object p4, p0, Lcom/x/android/videochat/r0;->o:Lcom/x/android/webrtc/b;

    iput-object p5, p0, Lcom/x/android/videochat/r0;->p:Lkotlinx/coroutines/internal/d;

    iput-object p6, p0, Lcom/x/android/videochat/r0;->q:Lcom/x/android/videochat/janus/v;

    iput-object p7, p0, Lcom/x/android/videochat/r0;->r:Lcom/x/android/videochat/z1;

    iput-object p8, p0, Lcom/x/android/videochat/r0;->s:Lorg/webrtc/PeerConnectionFactory;

    iput-boolean p10, p0, Lcom/x/android/videochat/r0;->t:Z

    invoke-virtual {p8, p9, p0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/x/android/videochat/r0;->u:Lorg/webrtc/PeerConnection;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/r0;->v:Lkotlinx/coroutines/v;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/r0;->w:Lkotlinx/coroutines/v;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/r0;->D:Lkotlinx/coroutines/sync/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "PeerConnectionFactory failed to create a peer connection"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/android/videochat/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/android/videochat/s0;

    iget v1, v0, Lcom/x/android/videochat/s0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/s0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/s0;

    invoke-direct {v0, p0, p1}, Lcom/x/android/videochat/s0;-><init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/android/videochat/s0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/s0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/videochat/v0;

    invoke-direct {p1, p0}, Lcom/x/android/videochat/v0;-><init>(Lcom/x/android/videochat/r0;)V

    iput v3, v0, Lcom/x/android/videochat/s0;->s:I

    iget-object v2, p0, Lcom/x/android/videochat/p1;->g:Lkotlinx/coroutines/flow/a2;

    iget-object v2, v2, Lkotlinx/coroutines/flow/a2;->a:Lkotlinx/coroutines/flow/y1;

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/android/videochat/y0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/android/videochat/y0;

    iget v1, v0, Lcom/x/android/videochat/y0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/y0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/y0;

    invoke-direct {v0, p0, p1}, Lcom/x/android/videochat/y0;-><init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/android/videochat/y0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/y0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/x/android/videochat/y0;->q:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/x/android/videochat/y0;->q:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/videochat/r0;->D:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Lcom/x/android/videochat/y0;->q:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lcom/x/android/videochat/y0;->x:I

    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/x/android/videochat/r0;->E:Z

    if-eqz v2, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :cond_5
    :try_start_2
    iput-boolean v4, p0, Lcom/x/android/videochat/r0;->E:Z

    iget-object v2, p0, Lcom/x/android/videochat/r0;->G:Lkotlinx/coroutines/q2;

    if-eqz v2, :cond_6

    iput-object p1, v0, Lcom/x/android/videochat/y0;->q:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/x/android/videochat/y0;->x:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/a2;->d(Lkotlinx/coroutines/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    :goto_2
    :try_start_3
    iput-object v5, p0, Lcom/x/android/videochat/r0;->G:Lkotlinx/coroutines/q2;

    iget-object p1, p0, Lcom/x/android/videochat/r0;->u:Lorg/webrtc/PeerConnection;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object p1, p0, Lcom/x/android/videochat/r0;->x:Lorg/webrtc/AudioSource;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/webrtc/MediaSource;->dispose()V

    :cond_7
    iput-object v5, p0, Lcom/x/android/videochat/r0;->x:Lorg/webrtc/AudioSource;

    iget-object p1, p0, Lcom/x/android/videochat/r0;->A:Lorg/webrtc/VideoSource;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/x/android/videochat/r0;->r:Lcom/x/android/videochat/z1;

    invoke-virtual {p1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v2

    const-string v3, "getCapturerObserver(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v1, Lcom/x/android/videochat/z1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/x/android/videochat/z1;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1

    invoke-virtual {p1}, Lorg/webrtc/VideoSource;->dispose()V

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    iput-object v5, p0, Lcom/x/android/videochat/r0;->A:Lorg/webrtc/VideoSource;

    iput-object v5, p0, Lcom/x/android/videochat/r0;->y:Lorg/webrtc/AudioTrack;

    iput-object v5, p0, Lcom/x/android/videochat/r0;->B:Lorg/webrtc/VideoTrack;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/android/videochat/z0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/android/videochat/z0;

    iget v1, v0, Lcom/x/android/videochat/z0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/z0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/z0;

    invoke-direct {v0, p0, p1}, Lcom/x/android/videochat/z0;-><init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/android/videochat/z0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/z0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/x/android/videochat/z0;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/android/videochat/r0;->D:Lkotlinx/coroutines/sync/d;

    iput-object v2, v0, Lcom/x/android/videochat/z0;->q:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/x/android/videochat/z0;->x:I

    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/x/android/videochat/r0;->E:Z

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/x/android/videochat/z0;->q:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/android/videochat/z0;->x:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance v0, Lcom/x/android/videochat/a1;

    invoke-direct {v0, p1}, Lcom/x/android/videochat/a1;-><init>(Lkotlinx/coroutines/n;)V

    iget-object v2, p0, Lcom/x/android/videochat/r0;->u:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lorg/webrtc/SessionDescription;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/videochat/b1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/videochat/b1;

    iget v1, v0, Lcom/x/android/videochat/b1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/b1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/b1;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/b1;-><init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/videochat/b1;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/b1;->y:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/android/videochat/r0;->u:Lorg/webrtc/PeerConnection;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/x/android/videochat/b1;->r:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/SessionDescription;

    iget-object v2, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/x/android/videochat/b1;->r:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/SessionDescription;

    iget-object v2, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Lcom/x/android/videochat/b1;->r:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/SessionDescription;

    iget-object v2, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v0, Lcom/x/android/videochat/b1;->r:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/SessionDescription;

    iget-object v2, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/SessionDescription;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, v0, Lcom/x/android/videochat/b1;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/SessionDescription;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    iget-object p2, p0, Lcom/x/android/videochat/r0;->D:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/android/videochat/b1;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/x/android/videochat/b1;->y:I

    invoke-virtual {p2, v7, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lcom/x/android/videochat/r0;->E:Z

    if-eqz p2, :cond_2

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    :cond_2
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    iput-object v7, v0, Lcom/x/android/videochat/b1;->r:Ljava/lang/Object;

    iput v6, v0, Lcom/x/android/videochat/b1;->y:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance p2, Lcom/x/android/videochat/j1;

    invoke-direct {p2, p1, p0, v2}, Lcom/x/android/videochat/j1;-><init>(Lkotlinx/coroutines/n;Lcom/x/android/videochat/r0;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v4, p2, v2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const/4 p2, -0x1

    if-nez p1, :cond_5

    move p1, p2

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/x/android/videochat/r0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_3
    if-eq p1, p2, :cond_10

    const/4 p2, 0x3

    if-eq p1, v3, :cond_7

    if-eq p1, v6, :cond_10

    if-eq p1, p2, :cond_10

    if-ne p1, v5, :cond_6

    goto/16 :goto_9

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iput-object v7, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    iput p2, v0, Lcom/x/android/videochat/b1;->y:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance p2, Lcom/x/android/videochat/w0;

    invoke-direct {p2, p1, p0}, Lcom/x/android/videochat/w0;-><init>(Lkotlinx/coroutines/n;Lcom/x/android/videochat/r0;)V

    sget-object v2, Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;->INSTANCE:Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;

    invoke-virtual {v2}, Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;->getDefaultAnswerConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v2

    sget v6, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "spaces_conference_opus_dtx_enabled"

    invoke-virtual {v6, v8, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v8, "opus-dtx"

    const-string v9, "true"

    invoke-direct {v7, v8, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4, p2, v2}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    move-object p1, p2

    check-cast p1, Lorg/webrtc/SessionDescription;

    iput-object p2, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/android/videochat/b1;->r:Ljava/lang/Object;

    iput v5, v0, Lcom/x/android/videochat/b1;->y:I

    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->q()V

    new-instance v3, Lcom/x/android/videochat/h1;

    invoke-direct {v3, v2, p0, p1}, Lcom/x/android/videochat/h1;-><init>(Lkotlinx/coroutines/n;Lcom/x/android/videochat/r0;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v4, v3, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/x/android/videochat/r0;->p:Lkotlinx/coroutines/internal/d;

    invoke-static {p2}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p2

    if-eqz p2, :cond_10

    iput-object v2, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/android/videochat/b1;->r:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/x/android/videochat/b1;->y:I

    iget-object p2, p0, Lcom/x/android/videochat/r0;->q:Lcom/x/android/videochat/janus/v;

    invoke-virtual {p2, p1, v0}, Lcom/x/android/videochat/janus/v;->a(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v3, p2, Lkotlin/Result$Failure;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    instance-of v3, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_e

    sget-object p1, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    new-instance v0, Lcom/x/android/videochat/o0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/o0;-><init>(Lcom/x/android/videochat/r0;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1, v0}, Lcom/x/android/videochat/r0$a;->a(Lcom/x/android/videochat/r0$a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    sget-object v3, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    new-instance v4, Lcom/x/android/videochat/p0;

    invoke-direct {v4, p0, p2}, Lcom/x/android/videochat/p0;-><init>(Lcom/x/android/videochat/r0;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Lcom/x/android/videochat/r0$a;->a(Lcom/x/android/videochat/r0$a;Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p2, 0x3e8

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput-object v2, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/android/videochat/b1;->r:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/x/android/videochat/b1;->y:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    iput-object v2, v0, Lcom/x/android/videochat/b1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/android/videochat/b1;->r:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/x/android/videochat/b1;->y:I

    iget-object p2, p0, Lcom/x/android/videochat/r0;->o:Lcom/x/android/webrtc/b;

    invoke-virtual {p2, v0}, Lcom/x/android/webrtc/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_10
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_a
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    instance-of v1, p1, Lcom/x/android/videochat/c1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/android/videochat/c1;

    iget v2, v1, Lcom/x/android/videochat/c1;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/android/videochat/c1;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/android/videochat/c1;

    invoke-direct {v1, p0, p1}, Lcom/x/android/videochat/c1;-><init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/x/android/videochat/c1;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/android/videochat/c1;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lcom/x/android/videochat/c1;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/x/android/videochat/r0;->D:Lkotlinx/coroutines/sync/d;

    iput-object v3, v1, Lcom/x/android/videochat/c1;->q:Lkotlinx/coroutines/sync/d;

    iput v5, v1, Lcom/x/android/videochat/c1;->x:I

    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/x/android/videochat/r0;->E:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/x/android/videochat/r0;->F:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v5, p0, Lcom/x/android/videochat/r0;->F:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    new-instance v3, Landroidx/compose/runtime/r;

    invoke-direct {v3, p0, v0}, Landroidx/compose/runtime/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/android/videochat/r0$a;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/x/android/videochat/r0;->G:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_6

    iput-object v4, v1, Lcom/x/android/videochat/c1;->q:Lkotlinx/coroutines/sync/d;

    iput v0, v1, Lcom/x/android/videochat/c1;->x:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/a2;->d(Lkotlinx/coroutines/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    new-instance p1, Lcom/x/android/videochat/f1;

    invoke-direct {p1, p0, v4}, Lcom/x/android/videochat/f1;-><init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/android/videochat/r0;->p:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v4, v4, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/r0;->G:Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/videochat/g1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/videochat/g1;

    iget v1, v0, Lcom/x/android/videochat/g1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/g1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/g1;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/g1;-><init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/videochat/g1;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/g1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/x/android/videochat/g1;->q:Z

    iget-object v0, v0, Lcom/x/android/videochat/g1;->r:Lkotlinx/coroutines/sync/d;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/android/videochat/r0;->D:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/android/videochat/g1;->r:Lkotlinx/coroutines/sync/d;

    iput-boolean p1, v0, Lcom/x/android/videochat/g1;->q:Z

    iput v3, v0, Lcom/x/android/videochat/g1;->y:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/x/android/videochat/r0;->y:Lorg/webrtc/AudioTrack;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/x/android/videochat/r0;->z:Lorg/webrtc/RtpTransceiver;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/videochat/i1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/videochat/i1;

    iget v1, v0, Lcom/x/android/videochat/i1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/i1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/i1;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/i1;-><init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/videochat/i1;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/i1;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/x/android/videochat/i1;->q:Z

    iget-object v2, v0, Lcom/x/android/videochat/i1;->r:Lkotlinx/coroutines/sync/d;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/android/videochat/r0;->D:Lkotlinx/coroutines/sync/d;

    iput-object v2, v0, Lcom/x/android/videochat/i1;->r:Lkotlinx/coroutines/sync/d;

    iput-boolean p1, v0, Lcom/x/android/videochat/i1;->q:Z

    iput v4, v0, Lcom/x/android/videochat/i1;->y:I

    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/x/android/videochat/r0;->B:Lorg/webrtc/VideoTrack;

    if-eqz p2, :cond_9

    iget-object v4, p0, Lcom/x/android/videochat/r0;->C:Lorg/webrtc/RtpTransceiver;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iget-object p2, p0, Lcom/x/android/videochat/r0;->C:Lorg/webrtc/RtpTransceiver;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    sget-object p1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    sget-object p1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    :goto_2
    invoke-virtual {p2, p1}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/x/android/videochat/i1;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/android/videochat/i1;->y:I

    invoke-virtual {p0, v0}, Lcom/x/android/videochat/r0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_4
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final onRenegotiationNeeded()V
    .locals 4

    invoke-super {p0}, Lcom/x/android/videochat/p1;->onRenegotiationNeeded()V

    new-instance v0, Lcom/x/android/videochat/r0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/android/videochat/r0$c;-><init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/android/videochat/r0;->p:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
