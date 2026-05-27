.class public final Lcom/x/room/p2p/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/p2p/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/p2p/h0$b;,
        Lcom/x/room/p2p/h0$c;,
        Lcom/x/room/p2p/h0$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/p2p/h0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final x:Lio/livekit/android/room/track/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/room/p2p/api/c$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/room/data/periscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/room/fs/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/room/data/periscope/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/room/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Llivekit/org/webrtc/EglBase;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Llivekit/org/webrtc/PeerConnectionFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/room/participant/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/room/participant/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Lkotlin/time/ComparableTimeMark;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lio/livekit/android/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/livekit/android/events/a<",
            "Lcom/x/room/p2p/api/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/x/room/p2p/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/x/room/p2p/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/room/p2p/h0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/p2p/h0;->Companion:Lcom/x/room/p2p/h0$b;

    new-instance v0, Lio/livekit/android/room/track/e;

    const/4 v1, 0x1

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    const/16 v4, 0x1e

    invoke-direct {v0, v2, v3, v4, v1}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    sput-object v0, Lcom/x/room/p2p/h0;->x:Lio/livekit/android/room/track/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/x/room/p2p/api/c$a$b;Lcom/x/room/data/periscope/a;Lcom/x/room/fs/c;Lcom/x/room/data/periscope/r;Lcom/x/room/data/webrtc/a;Lcom/x/room/data/webrtc/f;Lkotlin/coroutines/CoroutineContext;Lcom/x/clock/c;Lcom/x/room/scribe/d;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/p2p/api/c$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/room/data/periscope/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/room/fs/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/room/data/periscope/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/room/data/webrtc/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/room/data/webrtc/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/room/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/room/p2p/h0;->a:Lcom/x/room/p2p/api/c$a$b;

    iput-object v2, v0, Lcom/x/room/p2p/h0;->b:Lcom/x/room/data/periscope/a;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/x/room/p2p/h0;->c:Lcom/x/room/fs/c;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/x/room/p2p/h0;->d:Lcom/x/room/data/periscope/r;

    iput-object v3, v0, Lcom/x/room/p2p/h0;->e:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/x/room/p2p/h0;->f:Lcom/x/clock/c;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/x/room/p2p/h0;->g:Lcom/x/room/scribe/d;

    sget-object v4, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    new-instance v5, Lcom/x/room/p2p/h0$k;

    invoke-direct {v5, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v4

    iput-object v4, v0, Lcom/x/room/p2p/h0;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v3

    iput-object v3, v0, Lcom/x/room/p2p/h0;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {}, Llivekit/org/webrtc/EglBase;->create()Llivekit/org/webrtc/EglBase;

    move-result-object v3

    const-string v5, "create(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/x/room/p2p/h0;->j:Llivekit/org/webrtc/EglBase;

    invoke-interface {v3}, Llivekit/org/webrtc/EglBase;->getEglBaseContext()Llivekit/org/webrtc/EglBase$Context;

    move-result-object v5

    const-string v6, "getEglBaseContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p6 .. p6}, Lcom/x/room/data/webrtc/a;->invoke()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v7

    move-object/from16 v8, p7

    invoke-interface {v8, v5, v7}, Lcom/x/room/data/webrtc/f;->a(Llivekit/org/webrtc/EglBase$Context;Llivekit/org/webrtc/audio/AudioDeviceModule;)Llivekit/org/webrtc/PeerConnectionFactory;

    move-result-object v12

    iput-object v12, v0, Lcom/x/room/p2p/h0;->k:Llivekit/org/webrtc/PeerConnectionFactory;

    new-instance v5, Lcom/x/room/participant/i;

    new-instance v7, Lcom/x/room/participant/b$a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "local_sid_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/x/room/p2p/api/c$a$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/x/room/participant/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Llivekit/org/webrtc/EglBase;->getEglBaseContext()Llivekit/org/webrtc/EglBase$Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/x/room/p2p/h0$e;

    const-string v3, "setMediaStatus(ZZ)V"

    const/4 v6, 0x0

    const/4 v8, 0x2

    const-class v9, Lcom/x/room/p2p/h0;

    const-string v11, "setMediaStatus"

    move-object/from16 p4, v13

    move/from16 p5, v8

    move-object/from16 p6, p0

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move-object/from16 p9, v3

    move/from16 p10, v6

    invoke-direct/range {p4 .. p10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v1, Lcom/x/room/p2p/api/c$a$b;->d:Lcom/x/models/RoomUser;

    move-object v6, v5

    move-object/from16 v9, p1

    move-object v11, v4

    invoke-direct/range {v6 .. v13}, Lcom/x/room/participant/i;-><init>(Lcom/x/room/participant/b$a;Lcom/x/models/RoomUser;Landroid/content/Context;Llivekit/org/webrtc/EglBase$Context;Lkotlinx/coroutines/internal/d;Llivekit/org/webrtc/PeerConnectionFactory;Lcom/x/room/p2p/h0$e;)V

    iput-object v5, v0, Lcom/x/room/p2p/h0;->l:Lcom/x/room/participant/i;

    new-instance v3, Lcom/x/room/participant/r;

    new-instance v6, Lcom/x/room/participant/b$a;

    const-string v7, "remote_sid_"

    invoke-static {v7, v14}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/x/room/participant/b$a;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/x/room/p2p/api/c$a$b;->e:Lcom/x/models/RoomUser;

    invoke-direct {v3, v6, v1, v4}, Lcom/x/room/participant/r;-><init>(Lcom/x/room/participant/b$a;Lcom/x/models/RoomUser;Lkotlinx/coroutines/internal/d;)V

    iput-object v3, v0, Lcom/x/room/p2p/h0;->m:Lcom/x/room/participant/r;

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v6

    iput-object v6, v0, Lcom/x/room/p2p/h0;->n:Lkotlinx/coroutines/flow/p2;

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v7

    iput-object v7, v0, Lcom/x/room/p2p/h0;->o:Lkotlinx/coroutines/flow/p2;

    new-instance v7, Lio/livekit/android/events/a;

    invoke-direct {v7}, Lio/livekit/android/events/a;-><init>()V

    iput-object v7, v0, Lcom/x/room/p2p/h0;->q:Lio/livekit/android/events/a;

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v7

    iput-object v7, v0, Lcom/x/room/p2p/h0;->r:Lkotlinx/coroutines/flow/p2;

    sget-object v7, Lcom/x/room/p2p/api/c$b;->INITIALIZING:Lcom/x/room/p2p/api/c$b;

    invoke-static {v7}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v7

    iput-object v7, v0, Lcom/x/room/p2p/h0;->s:Lkotlinx/coroutines/flow/p2;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v7

    iput-object v7, v0, Lcom/x/room/p2p/h0;->t:Lkotlinx/coroutines/v;

    new-instance v7, Lcom/x/room/p2p/y0;

    invoke-virtual {v1}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    iget-object v2, v2, Lcom/x/room/data/periscope/a;->b:Lcom/x/http/periscope/c;

    invoke-direct {v7, v14, v1, v2}, Lcom/x/room/p2p/y0;-><init>(Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/http/periscope/c;)V

    iput-object v7, v0, Lcom/x/room/p2p/h0;->u:Lcom/x/room/p2p/y0;

    new-instance v1, Lcom/x/room/p2p/g;

    new-instance v2, Lcom/x/room/p2p/h0$h;

    const-string v8, "onLifecycleEvent(Lcom/x/room/scribe/RoomScribeEvent$Lifecycle$Action;)V"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-class v11, Lcom/x/room/p2p/h0;

    const-string v12, "onLifecycleEvent"

    move-object/from16 p1, v2

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v8

    move/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/x/room/p2p/g;-><init>(Lkotlinx/coroutines/internal/d;Lcom/x/room/participant/i;Lcom/x/room/participant/r;Lcom/x/room/p2p/y0;Lcom/x/room/p2p/h0$h;)V

    iput-object v1, v0, Lcom/x/room/p2p/h0;->v:Lcom/x/room/p2p/g;

    new-instance v1, Lcom/x/room/p2p/h0$a;

    invoke-direct {v1, p0, v6}, Lcom/x/room/p2p/h0$a;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v4, v6, v6, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final g(Lcom/x/room/p2p/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/room/p2p/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/room/p2p/i0;

    iget v1, v0, Lcom/x/room/p2p/i0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/p2p/i0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/p2p/i0;

    invoke-direct {v0, p0, p1}, Lcom/x/room/p2p/i0;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/room/p2p/i0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/p2p/i0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/room/p2p/j0;

    invoke-direct {p1, p0}, Lcom/x/room/p2p/j0;-><init>(Lcom/x/room/p2p/h0;)V

    iput v3, v0, Lcom/x/room/p2p/i0;->s:I

    iget-object p0, p0, Lcom/x/room/p2p/h0;->s:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/p2;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final i(Lcom/x/room/p2p/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/room/p2p/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/room/p2p/p0;

    iget v1, v0, Lcom/x/room/p2p/p0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/p2p/p0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/p2p/p0;

    invoke-direct {v0, p0, p1}, Lcom/x/room/p2p/p0;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/room/p2p/p0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/p2p/p0;->s:I

    iget-object v3, p0, Lcom/x/room/p2p/h0;->a:Lcom/x/room/p2p/api/c$a$b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/x/room/p2p/h0;->h:Lkotlinx/coroutines/internal/d;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, v3, Lcom/x/room/p2p/api/c$a$b;->f:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/x/room/p2p/g$c$l;->a:Lcom/x/room/p2p/g$c$l;

    iput v8, v0, Lcom/x/room/p2p/p0;->s:I

    iget-object v2, p0, Lcom/x/room/p2p/h0;->v:Lcom/x/room/p2p/g;

    invoke-virtual {v2, p1, v0}, Lcom/x/room/p2p/g;->t(Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    new-instance p1, Lcom/x/room/p2p/q0;

    invoke-direct {p1, p0, v5}, Lcom/x/room/p2p/q0;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, p1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object p1, p0, Lcom/x/room/p2p/h0;->c:Lcom/x/room/fs/c;

    invoke-interface {p1}, Lcom/x/room/fs/c;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v7, v0, Lcom/x/room/p2p/p0;->s:I

    invoke-virtual {p0, v0}, Lcom/x/room/p2p/h0;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/x/room/p2p/r0;

    invoke-direct {p1, p0, v5}, Lcom/x/room/p2p/r0;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, p1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-boolean p1, v3, Lcom/x/room/p2p/api/c$a$b;->b:Z

    xor-int/2addr p1, v8

    iput v4, v0, Lcom/x/room/p2p/p0;->s:I

    invoke-virtual {p0, v8, p1, v0}, Lcom/x/room/p2p/h0;->m(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Lcom/x/room/p2p/s0;

    invoke-direct {p1, p0, v5}, Lcom/x/room/p2p/s0;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, p1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d2<",
            "Lcom/x/room/p2p/api/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/p2p/h0;->q:Lio/livekit/android/events/a;

    iget-object v0, v0, Lio/livekit/android/events/a;->b:Lkotlinx/coroutines/flow/a2;

    return-object v0
.end method

.method public final b(Lcom/x/room/p2p/api/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/x/room/p2p/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/p2p/api/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/x/room/p2p/h0$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/room/p2p/h0$f;

    iget v4, v3, Lcom/x/room/p2p/h0$f;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/room/p2p/h0$f;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/room/p2p/h0$f;

    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v3, v0, v2}, Lcom/x/room/p2p/h0$f;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/room/p2p/h0$f;->r:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/room/p2p/h0$f;->x:I

    iget-object v6, v0, Lcom/x/room/p2p/h0;->a:Lcom/x/room/p2p/api/c$a$b;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lcom/x/room/p2p/h0$f;->q:Lcom/x/room/p2p/api/a;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/room/p2p/h0;->s:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lcom/x/room/p2p/api/c$b;->INITIALIZING:Lcom/x/room/p2p/api/c$b;

    if-eq v5, v12, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_7

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-boolean v5, v1, Lcom/x/room/p2p/api/a;->d:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "connect "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v6, Lcom/x/room/p2p/api/c$a$b;->a:Ljava/lang/String;

    const-string v15, " audio "

    const-string v9, " video "

    invoke-static {v14, v15, v9, v13, v5}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v5, v1, Lcom/x/room/p2p/api/a;->e:Z

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "P2pRoom "

    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    const-string v13, "room"

    invoke-interface {v12, v13, v5, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    iget-object v5, v0, Lcom/x/room/p2p/h0;->f:Lcom/x/clock/c;

    invoke-interface {v5}, Lcom/x/clock/c;->a()Lkotlin/time/TimeSource$WithComparableMarks;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/time/TimeSource$WithComparableMarks;->a()Lkotlin/time/ComparableTimeMark;

    move-result-object v5

    iput-object v5, v0, Lcom/x/room/p2p/h0;->p:Lkotlin/time/ComparableTimeMark;

    sget-object v5, Lcom/x/room/p2p/api/c$b;->CONNECTING:Lcom/x/room/p2p/api/c$b;

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/x/room/p2p/api/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v5, v0, Lcom/x/room/p2p/h0;->t:Lkotlinx/coroutines/v;

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, v0, Lcom/x/room/p2p/h0;->c:Lcom/x/room/fs/c;

    invoke-interface {v2}, Lcom/x/room/fs/c;->a()Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v1, v3, Lcom/x/room/p2p/h0$f;->q:Lcom/x/room/p2p/api/a;

    iput v11, v3, Lcom/x/room/p2p/h0$f;->x:I

    invoke-virtual {v0, v3}, Lcom/x/room/p2p/h0;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/x/room/p2p/h0$g;

    invoke-direct {v2, v0, v8}, Lcom/x/room/p2p/h0$g;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v0, Lcom/x/room/p2p/h0;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {v5, v8, v8, v2, v7}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-boolean v2, v1, Lcom/x/room/p2p/api/a;->d:Z

    iput-object v8, v3, Lcom/x/room/p2p/h0$f;->q:Lcom/x/room/p2p/api/a;

    iput v10, v3, Lcom/x/room/p2p/h0$f;->x:I

    iget-boolean v1, v1, Lcom/x/room/p2p/api/a;->e:Z

    invoke-virtual {v0, v2, v1, v3}, Lcom/x/room/p2p/h0;->m(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    :goto_4
    iget-boolean v1, v6, Lcom/x/room/p2p/api/c$a$b;->f:Z

    iget-object v2, v0, Lcom/x/room/p2p/h0;->v:Lcom/x/room/p2p/g;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/x/room/p2p/g$c$a;->a:Lcom/x/room/p2p/g$c$a;

    iput-object v8, v3, Lcom/x/room/p2p/h0$f;->q:Lcom/x/room/p2p/api/a;

    iput v7, v3, Lcom/x/room/p2p/h0$f;->x:I

    invoke-virtual {v2, v1, v3}, Lcom/x/room/p2p/g;->t(Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_e
    sget-object v1, Lcom/x/room/p2p/g$c$i;->a:Lcom/x/room/p2p/g$c$i;

    iput-object v8, v3, Lcom/x/room/p2p/h0$f;->q:Lcom/x/room/p2p/api/a;

    const/4 v5, 0x4

    iput v5, v3, Lcom/x/room/p2p/h0$f;->x:I

    invoke-virtual {v2, v1, v3}, Lcom/x/room/p2p/g;->t(Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final c()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/p2p/h0;->r:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/room/p2p/h0$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/room/p2p/h0$i;

    iget v1, v0, Lcom/x/room/p2p/h0$i;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/p2p/h0$i;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/p2p/h0$i;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/x/room/p2p/h0$i;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/room/p2p/h0$i;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/p2p/h0$i;->y:I

    sget-object v3, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/x/room/p2p/h0;->i:Lkotlinx/coroutines/internal/d;

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/x/room/p2p/h0;->h:Lkotlinx/coroutines/internal/d;

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/x/room/p2p/h0$i;->r:Ljava/util/Iterator;

    iget-object v3, v0, Lcom/x/room/p2p/h0$i;->q:Lkotlinx/coroutines/y1;

    check-cast v3, Lkotlinx/coroutines/y1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/x/room/p2p/h0;->w:Z

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iput-boolean v9, p0, Lcom/x/room/p2p/h0;->w:Z

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/x/room/p2p/h0;->a:Lcom/x/room/p2p/api/c$a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "release "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/room/p2p/api/c$a$b;->a:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v10, "P2pRoom "

    invoke-static {v10, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    const-string v11, "room"

    invoke-interface {v10, v11, p1, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    iget-object p1, v8, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/y1;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlinx/coroutines/y1;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/y1;

    invoke-interface {v2, v5}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/x/room/p2p/h0$j;

    invoke-direct {p1, p0, v5}, Lcom/x/room/p2p/h0$j;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v5, v5, p1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput v9, v0, Lcom/x/room/p2p/h0$i;->y:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iget-object p1, v6, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/y1;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lkotlinx/coroutines/y1;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p1

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/y1;

    move-object v9, v3

    check-cast v9, Lkotlinx/coroutines/y1;

    iput-object v9, v0, Lcom/x/room/p2p/h0$i;->q:Lkotlinx/coroutines/y1;

    iput-object v2, v0, Lcom/x/room/p2p/h0$i;->r:Ljava/util/Iterator;

    iput v7, v0, Lcom/x/room/p2p/h0$i;->y:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/y1;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_c
    iput-object v5, v0, Lcom/x/room/p2p/h0$i;->q:Lkotlinx/coroutines/y1;

    iput-object v5, v0, Lcom/x/room/p2p/h0$i;->r:Ljava/util/Iterator;

    iput v4, v0, Lcom/x/room/p2p/h0$i;->y:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/a2;->d(Lkotlinx/coroutines/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    invoke-static {v6, v5}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v8, v5}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/p2p/h0;->n:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final f(Lcom/x/room/roommanager/a$c$a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/room/roommanager/a$c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/room/p2p/h0;->s:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/x/room/p2p/api/c$b;->DISCONNECTED:Lcom/x/room/p2p/api/c$b;

    if-ne v1, v2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/x/room/p2p/h0;->a:Lcom/x/room/p2p/api/c$a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disconnect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/room/p2p/api/c$a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "P2pRoom "

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v5, "room"

    invoke-interface {v3, v5, v2, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/x/room/scribe/RoomScribeEvent$a;

    sget-object v2, Lcom/x/room/scribe/RoomScribeEvent$a$a;->Stop:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    sget-object v3, Lcom/x/room/scribe/RoomScribeEvent$a$b;->Success:Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-direct {v1, v2, v3, v0}, Lcom/x/room/scribe/RoomScribeEvent$a;-><init>(Lcom/x/room/scribe/RoomScribeEvent$a$a;Lcom/x/room/scribe/RoomScribeEvent$a$b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/room/p2p/h0;->g:Lcom/x/room/scribe/d;

    invoke-interface {v0, v1}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    new-instance v0, Lcom/x/room/p2p/n0;

    invoke-direct {v0, p0, v4}, Lcom/x/room/p2p/n0;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/room/p2p/h0;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v0, p0, Lcom/x/room/p2p/h0;->l:Lcom/x/room/participant/i;

    iget-object v0, v0, Lcom/x/room/participant/i;->v:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/room/track/g;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/x/room/track/g;->stop()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/x/room/p2p/h0;->v:Lcom/x/room/p2p/g;

    invoke-virtual {v0, p1}, Lcom/x/room/p2p/g;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getConfig()Lcom/x/room/p2p/api/c$a;
    .locals 1

    iget-object v0, p0, Lcom/x/room/p2p/h0;->a:Lcom/x/room/p2p/api/c$a$b;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/p2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/p2p/h0;->s:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final h(Lio/livekit/android/renderer/c;)V
    .locals 8
    .param p1    # Lio/livekit/android/renderer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/room/p2p/h0;->s:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/x/room/p2p/api/c$b;->DISCONNECTED:Lcom/x/room/p2p/api/c$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initVideoRenderer(viewRenderer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "P2pRoom "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "room"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/x/room/p2p/h0;->j:Llivekit/org/webrtc/EglBase;

    invoke-interface {v0}, Llivekit/org/webrtc/EglBase;->getEglBaseContext()Llivekit/org/webrtc/EglBase$Context;

    move-result-object v0

    sget-object v1, Lio/livekit/android/renderer/c;->Companion:Lio/livekit/android/renderer/c$a;

    sget-object v1, Llivekit/org/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v2, Llivekit/org/webrtc/GlRectDrawer;

    invoke-direct {v2}, Llivekit/org/webrtc/GlRectDrawer;-><init>()V

    invoke-static {}, Llivekit/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-boolean v4, p1, Lio/livekit/android/renderer/c;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v4, Lio/livekit/android/util/c;->Companion:Lio/livekit/android/util/c$a;

    sget-object v4, Lio/livekit/android/util/d;->WARN:Lio/livekit/android/util/d;

    sget-object v6, Lio/livekit/android/util/c;->Companion:Lio/livekit/android/util/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lio/livekit/android/util/c;->a:Lio/livekit/android/util/d;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-static {}, Ltimber/log/a;->a()I

    move-result v4

    if-lez v4, :cond_4

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "Reinitializing already initialized TextureViewRenderer."

    sget-object v7, Ltimber/log/a;->c:Ltimber/log/a$a;

    invoke-virtual {v7, v3, v6, v4}, Ltimber/log/a$a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p1, Lio/livekit/android/renderer/c;->i:Z

    iput v5, p1, Lio/livekit/android/renderer/c;->d:I

    iput v5, p1, Lio/livekit/android/renderer/c;->e:I

    iget-object v3, p1, Lio/livekit/android/renderer/c;->c:Llivekit/org/webrtc/SurfaceEglRenderer;

    invoke-virtual {v3, v0, p1, v1, v2}, Llivekit/org/webrtc/SurfaceEglRenderer;->init(Llivekit/org/webrtc/EglBase$Context;Llivekit/org/webrtc/RendererCommon$RendererEvents;[ILlivekit/org/webrtc/RendererCommon$GlDrawer;)V

    sget-object v0, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Llivekit/org/webrtc/RendererCommon$ScalingType;

    invoke-virtual {p1, v0}, Lio/livekit/android/renderer/c;->setScalingType(Llivekit/org/webrtc/RendererCommon$ScalingType;)V

    invoke-virtual {p1, v5}, Lio/livekit/android/renderer/c;->setEnableHardwareScaler(Z)V

    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/p2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/p2p/h0;->o:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final k()Lcom/x/room/participant/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/p2p/h0;->l:Lcom/x/room/participant/i;

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/x/room/p2p/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/room/p2p/k0;

    iget v1, v0, Lcom/x/room/p2p/k0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/p2p/k0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/p2p/k0;

    invoke-direct {v0, p0, p1}, Lcom/x/room/p2p/k0;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/room/p2p/k0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/p2p/k0;->s:I

    const/4 v3, 0x0

    const-string v4, "room"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v6, "P2pRoom createPeerConnection"

    invoke-interface {v2, v4, v6, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/x/room/scribe/RoomScribeEvent$b$a;->GatherTurnServersStart:Lcom/x/room/scribe/RoomScribeEvent$b$a;

    invoke-virtual {p0, p1}, Lcom/x/room/p2p/h0;->n(Lcom/x/room/scribe/RoomScribeEvent$b$a;)V

    iput v5, v0, Lcom/x/room/p2p/k0;->s:I

    iget-object p1, p0, Lcom/x/room/p2p/h0;->d:Lcom/x/room/data/periscope/r;

    invoke-interface {p1, v5, v0}, Lcom/x/room/data/periscope/r;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lcom/x/result/b;

    sget-object v0, Lcom/x/room/scribe/RoomScribeEvent$b$a;->GatherTurnServersEnd:Lcom/x/room/scribe/RoomScribeEvent$b$a;

    invoke-virtual {p0, v0}, Lcom/x/room/p2p/h0;->n(Lcom/x/room/scribe/RoomScribeEvent$b$a;)V

    instance-of v0, p1, Lcom/x/result/b$a;

    iget-object v1, p0, Lcom/x/room/p2p/h0;->h:Lkotlinx/coroutines/internal/d;

    const/4 v2, 0x3

    if-eqz v0, :cond_a

    check-cast p1, Lcom/x/result/b$a;

    iget-object v0, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getCachedOrFetchIceServers("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/result/b$a;->b:Ljava/lang/String;

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "P2pRoom "

    invoke-static {v5, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/x/logger/b$a;

    invoke-direct {v6, v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v4, v6, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/x/room/scribe/e;->GetIceServersFailed:Lcom/x/room/scribe/e;

    new-instance v0, Lcom/x/room/p2p/api/d$b;

    invoke-direct {v0, p0, v3, p1}, Lcom/x/room/p2p/api/d$b;-><init>(Lcom/x/room/p2p/api/c;Ljava/lang/Throwable;Lcom/x/room/scribe/e;)V

    new-instance p1, Lcom/x/room/p2p/t0;

    invoke-direct {p1, p0, v0, v3}, Lcom/x/room/p2p/t0;-><init>(Lcom/x/room/p2p/h0;Lcom/x/room/p2p/api/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/x/room/p2p/h0;->a:Lcom/x/room/p2p/api/c$a$b;

    iget-boolean p1, p1, Lcom/x/room/p2p/api/c$a$b;->g:Z

    if-eqz p1, :cond_b

    sget-object p1, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->RELAY:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    iput-object p1, v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    :cond_b
    iget-object p1, p0, Lcom/x/room/p2p/h0;->v:Lcom/x/room/p2p/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/x/room/p2p/h0;->k:Llivekit/org/webrtc/PeerConnectionFactory;

    const-string v5, "peerConnectionFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/x/room/p2p/g;->l:Lkotlinx/coroutines/v;

    invoke-virtual {v5}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance p1, Lcom/x/result/b$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object p1, p1, Lcom/x/room/p2p/g;->k:Lcom/x/room/p2p/g0;

    invoke-virtual {v4, v0, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->createPeerConnection(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/Throwable;

    const-string v4, "Failed to create a peer connection"

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    new-instance p1, Lcom/x/result/b$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Lcom/x/room/scribe/e;->CreatePeerConnectionFailed:Lcom/x/room/scribe/e;

    new-instance v4, Lcom/x/room/p2p/api/d$b;

    invoke-direct {v4, p0, p1, v0}, Lcom/x/room/p2p/api/d$b;-><init>(Lcom/x/room/p2p/api/c;Ljava/lang/Throwable;Lcom/x/room/scribe/e;)V

    new-instance p1, Lcom/x/room/p2p/t0;

    invoke-direct {p1, p0, v4, v3}, Lcom/x/room/p2p/t0;-><init>(Lcom/x/room/p2p/h0;Lcom/x/room/p2p/api/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_e
    new-instance p1, Lcom/x/room/p2p/l0;

    invoke-direct {p1, p0, v3}, Lcom/x/room/p2p/l0;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/p2p/m0;

    invoke-direct {p1, p0, v3}, Lcom/x/room/p2p/m0;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/x/room/p2p/o0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/room/p2p/o0;

    iget v1, v0, Lcom/x/room/p2p/o0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/p2p/o0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/p2p/o0;

    invoke-direct {v0, p0, p3}, Lcom/x/room/p2p/o0;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/room/p2p/o0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/p2p/o0;->y:I

    iget-object v3, p0, Lcom/x/room/p2p/h0;->l:Lcom/x/room/participant/i;

    iget-object v4, p0, Lcom/x/room/p2p/h0;->v:Lcom/x/room/p2p/g;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v0, Lcom/x/room/p2p/o0;->q:Z

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p2, v0, Lcom/x/room/p2p/o0;->r:Z

    iget-boolean p1, v0, Lcom/x/room/p2p/o0;->q:Z

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v9, "P2pRoom enableTracks"

    const/4 v10, 0x0

    const-string v11, "room"

    invoke-interface {v2, v11, v9, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    sget-object p3, Lcom/x/room/p2p/g$c$c;->a:Lcom/x/room/p2p/g$c$c;

    iput-boolean p1, v0, Lcom/x/room/p2p/o0;->q:Z

    iput-boolean p2, v0, Lcom/x/room/p2p/o0;->r:Z

    iput v8, v0, Lcom/x/room/p2p/o0;->y:I

    invoke-virtual {v4, p3, v0}, Lcom/x/room/p2p/g;->t(Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    iput-boolean p2, v0, Lcom/x/room/p2p/o0;->q:Z

    iput v7, v0, Lcom/x/room/p2p/o0;->y:I

    invoke-virtual {v3, v8, v0}, Lcom/x/room/participant/i;->b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move p1, p2

    :goto_4
    move p2, p1

    :cond_b
    if-eqz p2, :cond_c

    iput v6, v0, Lcom/x/room/p2p/o0;->y:I

    invoke-virtual {v3, v8, v0}, Lcom/x/room/participant/i;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object p1, Lcom/x/room/p2p/g$c$e;->a:Lcom/x/room/p2p/g$c$e;

    iput v5, v0, Lcom/x/room/p2p/o0;->y:I

    invoke-virtual {v4, p1, v0}, Lcom/x/room/p2p/g;->t(Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lcom/x/room/scribe/RoomScribeEvent$b$a;)V
    .locals 13

    new-instance v0, Lcom/x/room/scribe/RoomScribeEvent$b;

    iget-object v1, p0, Lcom/x/room/p2p/h0;->a:Lcom/x/room/p2p/api/c$a$b;

    sget-object v2, Lcom/x/room/scribe/EventInfo;->Companion:Lcom/x/room/scribe/EventInfo$Companion;

    iget-object v3, p0, Lcom/x/room/p2p/h0;->f:Lcom/x/clock/c;

    invoke-interface {v3}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    sget-object v4, Lcom/x/room/scribe/EventInfo$a;->Safe:Lcom/x/room/scribe/EventInfo$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "broadcastId"

    iget-object v6, v1, Lcom/x/room/p2p/api/c$a$b;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accelerationType"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/room/scribe/EventInfo;

    invoke-virtual {v3}, Lkotlin/time/Instant;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/x/room/scribe/EventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v1, v1, Lcom/x/room/p2p/api/c$a$b;->f:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/x/room/scribe/RoomScribeEvent$b;-><init>(ZLcom/x/room/scribe/RoomScribeEvent$b$a;Lcom/x/room/scribe/EventInfo;)V

    iget-object p1, p0, Lcom/x/room/p2p/h0;->g:Lcom/x/room/scribe/d;

    invoke-interface {p1, v0}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    return-void
.end method
