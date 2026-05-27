.class public final Lcom/x/room/participant/i;
.super Lcom/x/room/participant/f;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/participant/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/participant/i$a;,
        Lcom/x/room/participant/i$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/participant/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Llivekit/org/webrtc/EglBase$Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/livekit/android/room/track/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Llivekit/org/webrtc/PeerConnectionFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/room/p2p/h0$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public t:Lcom/x/room/participant/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/room/participant/d<",
            "Llivekit/org/webrtc/AudioSource;",
            "Llivekit/org/webrtc/AudioTrack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u:Lcom/x/room/participant/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/room/participant/d<",
            "Llivekit/org/webrtc/VideoSource;",
            "Llivekit/org/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/participant/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/participant/i;->Companion:Lcom/x/room/participant/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/room/participant/b$a;Lcom/x/models/RoomUser;Landroid/content/Context;Llivekit/org/webrtc/EglBase$Context;Lkotlinx/coroutines/internal/d;Llivekit/org/webrtc/PeerConnectionFactory;Lcom/x/room/p2p/h0$e;)V
    .locals 2
    .param p1    # Lcom/x/room/participant/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/RoomUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Llivekit/org/webrtc/EglBase$Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Llivekit/org/webrtc/PeerConnectionFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/room/p2p/h0$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/x/room/p2p/h0;->x:Lio/livekit/android/room/track/e;

    const-string v1, "user"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "peerConnectionFactory"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/x/room/participant/f;-><init>(Lcom/x/models/RoomUser;Lcom/x/room/participant/b$a;)V

    iput-object p3, p0, Lcom/x/room/participant/i;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/x/room/participant/i;->j:Llivekit/org/webrtc/EglBase$Context;

    iput-object p5, p0, Lcom/x/room/participant/i;->k:Lkotlinx/coroutines/internal/d;

    iput-object v0, p0, Lcom/x/room/participant/i;->l:Lio/livekit/android/room/track/e;

    iput-object p6, p0, Lcom/x/room/participant/i;->m:Llivekit/org/webrtc/PeerConnectionFactory;

    iput-object p7, p0, Lcom/x/room/participant/i;->n:Lcom/x/room/p2p/h0$e;

    invoke-virtual {p2}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide p3

    const-string p1, "audiotrack_"

    invoke-static {p3, p4, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/participant/i;->o:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide p3

    const-string p1, "stream_"

    invoke-static {p3, p4, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/participant/i;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide p1

    const-string p3, "videotrack_"

    invoke-static {p1, p2, p3}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/participant/i;->q:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/participant/i;->r:Lkotlinx/coroutines/sync/d;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/participant/i;->v:Lkotlinx/coroutines/flow/p2;

    const/4 p2, 0x3

    const/4 p3, 0x6

    const/4 p4, 0x0

    const/4 p6, 0x0

    invoke-static {p2, p4, p6, p3}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/room/participant/i;->w:Lkotlinx/coroutines/flow/e2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/y1;)Lkotlinx/coroutines/flow/a2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/room/participant/i;->x:Lkotlinx/coroutines/flow/a2;

    new-instance p2, Landroidx/compose/runtime/snapshots/a;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    invoke-static {p1, p5, p2}, Lcom/x/utils/l;->h(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/participant/i;->y:Lkotlinx/coroutines/flow/b2;

    return-void
.end method

.method public static l(Lcom/x/room/participant/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/x/room/participant/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/room/participant/n;

    iget v1, v0, Lcom/x/room/participant/n;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/participant/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/participant/n;

    invoke-direct {v0, p0, p1}, Lcom/x/room/participant/n;-><init>(Lcom/x/room/participant/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/room/participant/n;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/participant/n;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/x/room/participant/n;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/x/room/participant/n;->q:Lcom/x/room/participant/i;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/room/participant/i;->r:Lkotlinx/coroutines/sync/d;

    iput-object p0, v0, Lcom/x/room/participant/n;->q:Lcom/x/room/participant/i;

    iput-object p1, v0, Lcom/x/room/participant/n;->r:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/x/room/participant/n;->y:I

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/x/room/participant/i;->s:Z

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :try_start_1
    iput-boolean v4, p0, Lcom/x/room/participant/i;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/x/room/participant/i;->v:Lkotlinx/coroutines/flow/p2;

    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/room/track/g;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/x/room/participant/i;->w:Lkotlinx/coroutines/flow/e2;

    new-instance v4, Lcom/x/room/participant/e$b;

    invoke-direct {v4, v1}, Lcom/x/room/participant/e$b;-><init>(Lcom/x/room/track/g;)V

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    :cond_6
    instance-of v2, v1, Lcom/x/room/track/l;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/x/room/track/l;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    new-instance v2, Lcom/x/room/track/m;

    invoke-direct {v2, v1, v3}, Lcom/x/room/track/m;-><init>(Lcom/x/room/track/l;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/x/room/track/l;->e:Lkotlinx/coroutines/internal/d;

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/x/room/participant/i;->t:Lcom/x/room/participant/d;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/x/room/participant/d;->b:Llivekit/org/webrtc/MediaStreamTrack;

    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStreamTrack;->dispose()V

    iget-object v0, v0, Lcom/x/room/participant/d;->a:Llivekit/org/webrtc/MediaSource;

    invoke-virtual {v0}, Llivekit/org/webrtc/MediaSource;->dispose()V

    :cond_9
    iput-object v3, p0, Lcom/x/room/participant/i;->t:Lcom/x/room/participant/d;

    iget-object v0, p0, Lcom/x/room/participant/i;->u:Lcom/x/room/participant/d;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/x/room/participant/d;->b:Llivekit/org/webrtc/MediaStreamTrack;

    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStreamTrack;->dispose()V

    iget-object v0, v0, Lcom/x/room/participant/d;->a:Llivekit/org/webrtc/MediaSource;

    invoke-virtual {v0}, Llivekit/org/webrtc/MediaSource;->dispose()V

    :cond_a
    iput-object v3, p0, Lcom/x/room/participant/i;->u:Lcom/x/room/participant/d;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static m(Lcom/x/room/participant/i;Lcom/x/room/track/g$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/room/participant/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/participant/o;

    iget v1, v0, Lcom/x/room/participant/o;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/participant/o;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/participant/o;

    invoke-direct {v0, p0, p2}, Lcom/x/room/participant/o;-><init>(Lcom/x/room/participant/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/participant/o;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/participant/o;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/room/participant/o;->s:Lkotlinx/coroutines/sync/d;

    iget-object p1, v0, Lcom/x/room/participant/o;->r:Lcom/x/room/track/g$a;

    iget-object v0, v0, Lcom/x/room/participant/o;->q:Lcom/x/room/participant/i;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/room/participant/i;->r:Lkotlinx/coroutines/sync/d;

    iput-object p0, v0, Lcom/x/room/participant/o;->q:Lcom/x/room/participant/i;

    iput-object p1, v0, Lcom/x/room/participant/o;->r:Lcom/x/room/track/g$a;

    iput-object p2, v0, Lcom/x/room/participant/o;->s:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/room/participant/o;->A:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/x/room/participant/i;->n(Lcom/x/room/track/g$a;)Lcom/x/room/track/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "setMicrophoneEnabled(enabled: "

    const-string v2, ")"

    invoke-static {v0, v2, p1}, Lcom/plaid/internal/m8;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "XLocalParticipant "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "room"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/x/room/track/g$a;->MICROPHONE:Lcom/x/room/track/g$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/x/room/participant/i;->p(Lcom/x/room/track/g$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "setCameraEnabled(enabled: "

    const-string v2, ")"

    invoke-static {v0, v2, p1}, Lcom/plaid/internal/m8;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "XLocalParticipant "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "room"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/x/room/track/g$a;->CAMERA:Lcom/x/room/track/g$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/x/room/participant/i;->p(Lcom/x/room/track/g$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/x/room/track/b;)V
    .locals 5
    .param p1    # Lcom/x/room/track/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/x/room/track/g;->e()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object p1

    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unpublishTrack(audioTrack: "

    const-string v2, ")"

    invoke-static {v0, p1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLocalParticipant "

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "room"

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/x/room/track/h;",
            "Lcom/x/room/track/g;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/participant/i;->y:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final i(Lcom/x/room/track/g$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/x/room/track/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/room/participant/i;->m(Lcom/x/room/participant/i;Lcom/x/room/track/g$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lio/livekit/android/room/track/screencapture/a;)V
    .locals 5
    .param p1    # Lio/livekit/android/room/track/screencapture/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setScreenShareEnabled(enabled: true, notif: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/livekit/android/room/track/screencapture/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/livekit/android/room/track/screencapture/a;->b:Landroid/app/Notification;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLocalParticipant "

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v3, "room"

    invoke-interface {v1, v3, p1, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/x/room/participant/f;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/x/room/track/g$a;)Z
    .locals 14

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createAndPublishTrack "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XLocalParticipant "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "room"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v5, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/x/room/participant/i$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_18

    const/4 v3, 0x2

    iget-object v8, p0, Lcom/x/room/participant/i;->m:Llivekit/org/webrtc/PeerConnectionFactory;

    if-eq p1, v3, :cond_f

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_18

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    goto/16 :goto_d

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/x/room/participant/i;->t:Lcom/x/room/participant/d;

    if-eqz p1, :cond_5

    iget-object v3, p1, Lcom/x/room/participant/d;->b:Llivekit/org/webrtc/MediaStreamTrack;

    invoke-virtual {v3}, Llivekit/org/webrtc/MediaStreamTrack;->dispose()V

    iget-object p1, p1, Lcom/x/room/participant/d;->a:Llivekit/org/webrtc/MediaSource;

    invoke-virtual {p1}, Llivekit/org/webrtc/MediaSource;->dispose()V

    :cond_5
    iput-object v4, p0, Lcom/x/room/participant/i;->t:Lcom/x/room/participant/d;

    new-instance p1, Llivekit/org/webrtc/MediaConstraints;

    invoke-direct {p1}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    sget-object v3, Lcom/x/room/participant/d;->Companion:Lcom/x/room/participant/d$a;

    new-instance v13, Lcom/twitter/communities/detail/header/r1;

    const/4 v6, 0x1

    invoke-direct {v13, v6, p0, p1}, Lcom/twitter/communities/detail/header/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/x/room/participant/l;

    const-string v11, "createAudioTrack(Ljava/lang/String;Llivekit/org/webrtc/AudioSource;)Llivekit/org/webrtc/AudioTrack;"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, Llivekit/org/webrtc/PeerConnectionFactory;

    const-string v10, "createAudioTrack"

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/x/room/participant/h;

    invoke-direct {v6, p0}, Lcom/x/room/participant/h;-><init>(Lcom/x/room/participant/i;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/x/room/participant/i;->o:Ljava/lang/String;

    invoke-static {v3, v13, p1, v6}, Lcom/x/room/participant/d$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/x/result/b;

    move-result-object p1

    instance-of v3, p1, Lcom/x/result/b$a;

    if-eqz v3, :cond_9

    check-cast p1, Lcom/x/result/b$a;

    const-string v0, "XLocalParticipant Failed to create audio track"

    invoke-static {v5, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-direct {v3, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v5, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/room/participant/d;

    iput-object p1, p0, Lcom/x/room/participant/i;->t:Lcom/x/room/participant/d;

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/x/room/participant/i;->t:Lcom/x/room/participant/d;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/x/room/participant/d;->b:Llivekit/org/webrtc/MediaStreamTrack;

    check-cast p1, Llivekit/org/webrtc/AudioTrack;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v4

    :goto_5
    const-string v3, "createAudioTrackLocked "

    invoke-static {v3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v5, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    :goto_7
    move v1, v0

    goto/16 :goto_d

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    iget-object p1, p0, Lcom/x/room/participant/i;->u:Lcom/x/room/participant/d;

    if-eqz p1, :cond_10

    iget-object v3, p1, Lcom/x/room/participant/d;->b:Llivekit/org/webrtc/MediaStreamTrack;

    invoke-virtual {v3}, Llivekit/org/webrtc/MediaStreamTrack;->dispose()V

    iget-object p1, p1, Lcom/x/room/participant/d;->a:Llivekit/org/webrtc/MediaSource;

    invoke-virtual {p1}, Llivekit/org/webrtc/MediaSource;->dispose()V

    :cond_10
    iput-object v4, p0, Lcom/x/room/participant/i;->u:Lcom/x/room/participant/d;

    sget-object p1, Lcom/x/room/participant/d;->Companion:Lcom/x/room/participant/d$a;

    new-instance v3, Lcom/x/payments/screens/qrcode/scan/l;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v6}, Lcom/x/payments/screens/qrcode/scan/l;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/x/room/participant/m;

    const-string v11, "createVideoTrack(Ljava/lang/String;Llivekit/org/webrtc/VideoSource;)Llivekit/org/webrtc/VideoTrack;"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, Llivekit/org/webrtc/PeerConnectionFactory;

    const-string v10, "createVideoTrack"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/x/room/participant/g;

    invoke-direct {v6, p0}, Lcom/x/room/participant/g;-><init>(Lcom/x/room/participant/i;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/x/room/participant/i;->q:Ljava/lang/String;

    invoke-static {p1, v3, v13, v6}, Lcom/x/room/participant/d$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/x/result/b;

    move-result-object p1

    instance-of v3, p1, Lcom/x/result/b$a;

    if-eqz v3, :cond_13

    check-cast p1, Lcom/x/result/b$a;

    const-string v0, "XLocalParticipant Failed to create video track"

    invoke-static {v5, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-direct {v3, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v5, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_17

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/room/participant/d;

    iput-object p1, p0, Lcom/x/room/participant/i;->u:Lcom/x/room/participant/d;

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    iget-object p1, p0, Lcom/x/room/participant/i;->u:Lcom/x/room/participant/d;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/x/room/participant/d;->b:Llivekit/org/webrtc/MediaStreamTrack;

    check-cast p1, Llivekit/org/webrtc/VideoTrack;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_16
    move-object p1, v4

    :goto_b
    const-string v3, "createVideoTrackLocked "

    invoke-static {v3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v5, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    :goto_d
    return v1
.end method

.method public final n(Lcom/x/room/track/g$a;)Lcom/x/room/track/c;
    .locals 4

    iget-object v0, p0, Lcom/x/room/participant/i;->v:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/room/track/h;

    invoke-interface {v3}, Lcom/x/room/track/h;->o()Lcom/x/room/track/g$a;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/room/track/h;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lcom/x/room/track/c;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/x/room/track/c;

    :cond_3
    return-object v2
.end method

.method public final o(Lcom/x/room/track/g$a;Z)V
    .locals 2

    sget-object v0, Lcom/x/room/participant/i$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/x/room/participant/f;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/x/room/participant/f;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/x/room/participant/f;->a:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Lcom/x/room/track/g$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/x/room/participant/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/room/participant/p;

    iget v1, v0, Lcom/x/room/participant/p;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/participant/p;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/participant/p;

    invoke-direct {v0, p0, p3}, Lcom/x/room/participant/p;-><init>(Lcom/x/room/participant/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/room/participant/p;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/participant/p;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p2, v0, Lcom/x/room/participant/p;->s:Z

    iget-object p1, v0, Lcom/x/room/participant/p;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/x/room/participant/p;->q:Lcom/x/room/track/g$a;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/room/participant/p;->q:Lcom/x/room/track/g$a;

    iget-object p3, p0, Lcom/x/room/participant/i;->r:Lkotlinx/coroutines/sync/d;

    iput-object p3, v0, Lcom/x/room/participant/p;->r:Lkotlinx/coroutines/sync/d;

    iput-boolean p2, v0, Lcom/x/room/participant/p;->s:Z

    iput v4, v0, Lcom/x/room/participant/p;->A:I

    invoke-virtual {p3, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/x/room/participant/i;->n(Lcom/x/room/track/g$a;)Lcom/x/room/track/c;

    move-result-object v0

    const-string v1, "room"

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setTrackEnabled source "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " enabled "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " pub "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "XLocalParticipant "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6, v1, v2, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/x/room/participant/i;->k(Lcom/x/room/track/g$a;)Z

    move-result v0

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/x/room/track/h;->b()Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/room/track/g;

    xor-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Lcom/x/room/track/c;->setMuted(Z)V

    instance-of v0, v1, Lcom/x/room/track/l;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    check-cast v1, Lcom/x/room/track/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/room/track/n;

    invoke-direct {v0, v1, v3}, Lcom/x/room/track/n;-><init>(Lcom/x/room/track/l;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/x/room/track/l;->e:Lkotlinx/coroutines/internal/d;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_4

    :cond_8
    check-cast v1, Lcom/x/room/track/l;

    invoke-virtual {v1}, Lcom/x/room/track/l;->stop()V

    :cond_9
    :goto_4
    move v0, v4

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lcom/x/room/participant/i;->o(Lcom/x/room/track/g$a;Z)V

    iget-object p1, p0, Lcom/x/room/participant/i;->n:Lcom/x/room/p2p/h0$e;

    iget-object p2, p0, Lcom/x/room/participant/f;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/x/room/participant/f;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/x/room/p2p/h0$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/b;->a(I)V

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/room/participant/f;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/RoomUser;

    invoke-virtual {v1}, Lcom/x/models/RoomUser;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XLocalParticipant("

    const-string v3, " \"@"

    const-string v4, "\")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
