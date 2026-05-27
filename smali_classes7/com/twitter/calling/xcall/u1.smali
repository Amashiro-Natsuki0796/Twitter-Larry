.class public final Lcom/twitter/calling/xcall/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/calling/xcall/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/u1$a;,
        Lcom/twitter/calling/xcall/u1$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/calling/xcall/u1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final O:J

.field public static final P:J


# instance fields
.field public final A:Lorg/webrtc/EglBase;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Ltv/periscope/android/broadcaster/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Lcom/twitter/calling/xcall/g6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final E:Lcom/twitter/calling/xcall/x1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final F:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final G:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public final K:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/calling/xcall/i5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/callin/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/calling/api/AvCallIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/calling/permissions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/calling/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/calling/xcall/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/calling/xcall/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/calling/xcall/analytics/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/calling/xcall/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/calling/xcall/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/twitter/calling/xcall/y5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/calling/xcall/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/calling/xcall/u1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/calling/xcall/u1;->Companion:Lcom/twitter/calling/xcall/u1$a;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/twitter/calling/xcall/u1;->O:J

    const/16 v1, 0x1388

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/calling/xcall/u1;->P:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lcom/twitter/repository/e0;Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lcom/twitter/calling/xcall/i5;Ltv/periscope/android/callin/a;Lcom/twitter/app/common/account/v;Lcom/twitter/calling/api/AvCallIdentifier;ZZLcom/twitter/util/user/UserIdentifier;Ljava/util/ArrayList;Lcom/twitter/calling/permissions/a;Lcom/twitter/calling/xcall/h;Lcom/twitter/calling/api/e;Lcom/twitter/calling/xcall/o5;Lcom/twitter/calling/xcall/analytics/e;Ljava/util/concurrent/Executor;Lcom/twitter/calling/xcall/analytics/f;Lcom/twitter/calling/xcall/analytics/b;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/calling/xcall/i5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/callin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/calling/permissions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/calling/xcall/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/calling/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/calling/xcall/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/calling/xcall/analytics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/calling/xcall/analytics/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/calling/xcall/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v9, p19

    const-string v0, "appContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceInteractor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callIdentifier"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localUserId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPermissions"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callRinger"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avCallSignalingAnalytics"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avCallLifecycleScribeHelper"

    move-object/from16 v9, p20

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/twitter/calling/xcall/u1;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/twitter/calling/xcall/u1;->b:Lkotlinx/coroutines/l0;

    iput-object v3, v0, Lcom/twitter/calling/xcall/u1;->c:Lcom/twitter/repository/e0;

    iput-object v5, v0, Lcom/twitter/calling/xcall/u1;->d:Lcom/twitter/calling/xcall/i5;

    iput-object v6, v0, Lcom/twitter/calling/xcall/u1;->e:Ltv/periscope/android/callin/a;

    iput-object v7, v0, Lcom/twitter/calling/xcall/u1;->f:Lcom/twitter/app/common/account/v;

    iput-object v8, v0, Lcom/twitter/calling/xcall/u1;->g:Lcom/twitter/calling/api/AvCallIdentifier;

    move/from16 v3, p9

    move-object/from16 v7, p19

    iput-boolean v3, v0, Lcom/twitter/calling/xcall/u1;->h:Z

    move/from16 v8, p10

    iput-boolean v8, v0, Lcom/twitter/calling/xcall/u1;->i:Z

    iput-object v10, v0, Lcom/twitter/calling/xcall/u1;->j:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v8, p12

    iput-object v8, v0, Lcom/twitter/calling/xcall/u1;->k:Ljava/util/ArrayList;

    iput-object v11, v0, Lcom/twitter/calling/xcall/u1;->l:Lcom/twitter/calling/permissions/a;

    iput-object v12, v0, Lcom/twitter/calling/xcall/u1;->m:Lcom/twitter/calling/api/e;

    iput-object v13, v0, Lcom/twitter/calling/xcall/u1;->n:Lcom/twitter/calling/xcall/o5;

    iput-object v14, v0, Lcom/twitter/calling/xcall/u1;->o:Lcom/twitter/calling/xcall/analytics/e;

    iput-object v7, v0, Lcom/twitter/calling/xcall/u1;->p:Lcom/twitter/calling/xcall/analytics/f;

    iput-object v9, v0, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    invoke-interface/range {p2 .. p2}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    new-instance v7, Lcom/twitter/calling/xcall/z;

    invoke-direct {v7, v4, v5, v14}, Lcom/twitter/calling/xcall/z;-><init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lcom/twitter/calling/xcall/i5;Lcom/twitter/calling/xcall/analytics/e;)V

    iput-object v7, v0, Lcom/twitter/calling/xcall/u1;->s:Lcom/twitter/calling/xcall/z;

    new-instance v5, Lcom/twitter/calling/xcall/y5;

    invoke-direct {v5, v4}, Lcom/twitter/calling/xcall/y5;-><init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;)V

    iput-object v5, v0, Lcom/twitter/calling/xcall/u1;->t:Lcom/twitter/calling/xcall/y5;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/calling/xcall/u1;->u:Lkotlinx/coroutines/v;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/calling/xcall/u1;->v:Lkotlinx/coroutines/v;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v4}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/calling/xcall/u1;->w:Lkotlinx/coroutines/flow/p2;

    sget-object v5, Lcom/twitter/calling/xcall/a;->Companion:Lcom/twitter/calling/xcall/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/calling/xcall/a;->d:Lcom/twitter/calling/xcall/a;

    invoke-static {v5}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v5

    iput-object v5, v0, Lcom/twitter/calling/xcall/u1;->x:Lkotlinx/coroutines/flow/p2;

    new-instance v7, Lcom/twitter/calling/xcall/o0;

    move-object/from16 v8, p14

    invoke-direct {v7, v8, v4, v5, v15}, Lcom/twitter/calling/xcall/o0;-><init>(Lcom/twitter/calling/xcall/h;Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/p2;Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    const-string v5, "create(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/twitter/calling/xcall/u1;->A:Lorg/webrtc/EglBase;

    iget-object v5, v6, Ltv/periscope/android/callin/a;->d:Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ltv/periscope/android/callin/a$a;->create(Lorg/webrtc/EglBase$Context;Z)Ltv/periscope/android/broadcaster/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/calling/xcall/u1;->B:Ltv/periscope/android/broadcaster/d0;

    new-instance v3, Lcom/twitter/calling/xcall/g6;

    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v4

    const-string v5, "getEglBaseContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lcom/twitter/calling/xcall/g6;-><init>(Landroid/content/Context;Lorg/webrtc/EglBase$Context;)V

    iput-object v3, v0, Lcom/twitter/calling/xcall/u1;->C:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {v3}, Lcom/twitter/calling/xcall/g6;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/calling/xcall/g6$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/calling/xcall/g6$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/twitter/calling/xcall/u1;->D:Ljava/lang/String;

    new-instance v1, Lcom/twitter/calling/xcall/x1;

    invoke-direct {v1, v0}, Lcom/twitter/calling/xcall/x1;-><init>(Lcom/twitter/calling/xcall/u1;)V

    iput-object v1, v0, Lcom/twitter/calling/xcall/u1;->E:Lcom/twitter/calling/xcall/x1;

    new-instance v1, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v4, v6}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/twitter/calling/xcall/u1;->F:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/twitter/calling/xcall/u1;->G:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/calling/xcall/u1;->H:Lkotlinx/coroutines/sync/d;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/calling/xcall/u1;->K:Lkotlinx/coroutines/v;

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/calling/xcall/u1;->L:Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x4

    sget-object v5, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    const/4 v7, 0x1

    invoke-static {v7, v1, v5}, Lkotlinx/coroutines/flow/g2;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/e2;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/calling/xcall/u1;->M:Lkotlinx/coroutines/flow/e2;

    const/4 v1, 0x7

    invoke-static {v3, v6, v6, v1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/calling/xcall/u1;->N:Lkotlinx/coroutines/channels/d;

    new-instance v1, Lcom/twitter/app/legacy/recyclerview/c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/twitter/app/legacy/recyclerview/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/twitter/calling/xcall/s1;

    invoke-direct {v1, v0, v6}, Lcom/twitter/calling/xcall/s1;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/twitter/calling/xcall/t1;

    invoke-direct {v1, v0, v6}, Lcom/twitter/calling/xcall/t1;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :cond_1
    const-string v1, "peerConnectionFactoryDelegateCreator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6
.end method

.method public static final F(Lcom/twitter/calling/xcall/u1;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lcom/twitter/calling/xcall/s2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/twitter/calling/xcall/s2;

    iget v2, v1, Lcom/twitter/calling/xcall/s2;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/calling/xcall/s2;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/calling/xcall/s2;

    invoke-direct {v1, p0, p2}, Lcom/twitter/calling/xcall/s2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/twitter/calling/xcall/s2;->s:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/twitter/calling/xcall/s2;->y:I

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/twitter/calling/xcall/s2;->r:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iget-object v3, v1, Lcom/twitter/calling/xcall/s2;->q:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lcom/twitter/calling/xcall/s2;->r:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iget-object v3, v1, Lcom/twitter/calling/xcall/s2;->q:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-virtual {v5}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getSenderId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/calling/xcall/e4;

    if-eqz p2, :cond_13

    iget-boolean v5, p0, Lcom/twitter/calling/xcall/u1;->J:Z

    if-eqz v5, :cond_7

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_7
    new-instance v5, Lcom/twitter/calling/xcall/k1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/twitter/calling/xcall/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/SignalingMessageType;->valueOf(Ljava/lang/String;)Ltv/periscope/android/lib/webrtc/peertopeer/signaling/SignalingMessageType;

    move-result-object v5

    sget-object v6, Lcom/twitter/calling/xcall/u1$b;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    if-eq v5, v0, :cond_11

    if-eq v5, v4, :cond_e

    if-eq v5, v6, :cond_d

    const/4 v6, 0x4

    if-eq v5, v6, :cond_b

    const/4 p2, 0x5

    if-eq v5, p2, :cond_8

    new-instance p2, Lcom/twitter/app/legacy/recyclerview/a;

    invoke-direct {p2, p1, v0}, Lcom/twitter/app/legacy/recyclerview/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/u1;->P(Lkotlin/jvm/functions/Function0;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_8
    sget-object p2, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->Companion:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage$Companion;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage$Companion;->fromJson(Ljava/lang/String;)Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;

    move-result-object p2

    iget-object v5, p0, Lcom/twitter/calling/xcall/u1;->L:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/collections/immutable/d;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getSenderId()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/calling/xcall/n;

    if-eqz v5, :cond_12

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isCameraDeactivated()Z

    move-result v8

    iget-boolean v9, v5, Lcom/twitter/calling/xcall/n;->a:Z

    if-ne v9, v8, :cond_9

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isMicrophoneDeactivated()Z

    move-result v8

    iget-boolean v9, v5, Lcom/twitter/calling/xcall/n;->b:Z

    if-eq v9, v8, :cond_a

    :cond_9
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getSenderId()J

    move-result-wide v8

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isCameraDeactivated()Z

    move-result v10

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isMicrophoneDeactivated()Z

    move-result p2

    invoke-static {v5, v10, p2, v7, v6}, Lcom/twitter/calling/xcall/n;->a(Lcom/twitter/calling/xcall/n;ZZLcom/twitter/calling/xcall/c6;I)Lcom/twitter/calling/xcall/n;

    move-result-object p2

    invoke-virtual {p0, v8, v9, p2}, Lcom/twitter/calling/xcall/u1;->T(JLcom/twitter/calling/xcall/n;)V

    :cond_a
    move-object v7, v5

    goto :goto_7

    :cond_b
    iput-object v3, v1, Lcom/twitter/calling/xcall/s2;->q:Ljava/util/Iterator;

    iput-object p1, v1, Lcom/twitter/calling/xcall/s2;->r:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iput v4, v1, Lcom/twitter/calling/xcall/s2;->y:I

    invoke-virtual {p2, p1, v1}, Lcom/twitter/calling/xcall/e4;->i(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_d
    new-instance v5, Lcom/twitter/calling/xcall/u2;

    invoke-direct {v5, p2, p1, v7}, Lcom/twitter/calling/xcall/u2;-><init>(Lcom/twitter/calling/xcall/e4;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v5, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v7

    goto :goto_7

    :cond_e
    iget-boolean v5, p0, Lcom/twitter/calling/xcall/u1;->i:Z

    if-eqz v5, :cond_f

    sget-object v5, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_4
    move-object v7, v5

    goto :goto_5

    :cond_f
    sget-object v5, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_4

    :goto_5
    sget-object v8, Lcom/twitter/calling/xcall/analytics/q;->SignallingAnswerReceived:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {p0}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    iput-object v3, v1, Lcom/twitter/calling/xcall/s2;->q:Ljava/util/Iterator;

    iput-object p1, v1, Lcom/twitter/calling/xcall/s2;->r:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iput v0, v1, Lcom/twitter/calling/xcall/s2;->y:I

    invoke-virtual {p2, p1, v1}, Lcom/twitter/calling/xcall/e4;->e(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_11
    new-instance v5, Lcom/twitter/calling/xcall/t2;

    invoke-direct {v5, p0, p2, p1, v7}, Lcom/twitter/calling/xcall/t2;-><init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/calling/xcall/e4;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v5, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v7

    :cond_12
    :goto_7
    if-nez v7, :cond_6

    :cond_13
    new-instance p2, Lcom/twitter/app/legacy/recyclerview/b;

    invoke-direct {p2, p1, v0}, Lcom/twitter/app/legacy/recyclerview/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/u1;->P(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_14
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    return-object v2
.end method

.method public static final G(Lcom/twitter/calling/xcall/u1;Lkotlinx/coroutines/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/twitter/calling/xcall/a3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/xcall/a3;

    iget v3, v2, Lcom/twitter/calling/xcall/a3;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/calling/xcall/a3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/calling/xcall/a3;

    invoke-direct {v2, v0, v1}, Lcom/twitter/calling/xcall/a3;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/calling/xcall/a3;->D:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/calling/xcall/a3;->Y:I

    const-string v5, "candidateType"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v8, :cond_2

    iget-object v4, v2, Lcom/twitter/calling/xcall/a3;->r:Lcom/twitter/util/collection/i0;

    iget-object v10, v2, Lcom/twitter/calling/xcall/a3;->q:Lkotlinx/coroutines/l0;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move v3, v8

    move-object v0, v9

    move-object v1, v10

    :cond_1
    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    goto/16 :goto_10

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v10, v2, Lcom/twitter/calling/xcall/a3;->B:J

    iget-object v4, v2, Lcom/twitter/calling/xcall/a3;->A:Ljava/lang/String;

    iget-object v12, v2, Lcom/twitter/calling/xcall/a3;->y:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lcom/twitter/calling/xcall/a3;->x:Lcom/twitter/calling/xcall/e4;

    iget-object v14, v2, Lcom/twitter/calling/xcall/a3;->s:Ljava/util/Iterator;

    iget-object v15, v2, Lcom/twitter/calling/xcall/a3;->r:Lcom/twitter/util/collection/i0;

    iget-object v8, v2, Lcom/twitter/calling/xcall/a3;->q:Lkotlinx/coroutines/l0;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v19, v6

    move-object v6, v3

    move/from16 v3, v19

    goto/16 :goto_c

    :cond_4
    iget-wide v10, v2, Lcom/twitter/calling/xcall/a3;->B:J

    iget-object v4, v2, Lcom/twitter/calling/xcall/a3;->x:Lcom/twitter/calling/xcall/e4;

    iget-object v8, v2, Lcom/twitter/calling/xcall/a3;->s:Ljava/util/Iterator;

    iget-object v12, v2, Lcom/twitter/calling/xcall/a3;->r:Lcom/twitter/util/collection/i0;

    iget-object v13, v2, Lcom/twitter/calling/xcall/a3;->q:Lkotlinx/coroutines/l0;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v15, v12

    move-object v8, v13

    move-object v13, v4

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/util/collection/i0;

    new-instance v4, Lcom/twitter/calling/xcall/m1;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lcom/twitter/calling/xcall/m1;-><init>(I)V

    invoke-direct {v1, v4}, Lcom/twitter/util/collection/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v0, Lcom/twitter/calling/xcall/u1;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/calling/xcall/e4;

    iput-object v1, v2, Lcom/twitter/calling/xcall/a3;->q:Lkotlinx/coroutines/l0;

    iput-object v4, v2, Lcom/twitter/calling/xcall/a3;->r:Lcom/twitter/util/collection/i0;

    iput-object v8, v2, Lcom/twitter/calling/xcall/a3;->s:Ljava/util/Iterator;

    iput-object v10, v2, Lcom/twitter/calling/xcall/a3;->x:Lcom/twitter/calling/xcall/e4;

    iput-object v9, v2, Lcom/twitter/calling/xcall/a3;->y:Ljava/util/Map;

    iput-object v9, v2, Lcom/twitter/calling/xcall/a3;->A:Ljava/lang/String;

    iput-wide v11, v2, Lcom/twitter/calling/xcall/a3;->B:J

    iput v7, v2, Lcom/twitter/calling/xcall/a3;->Y:I

    invoke-virtual {v10, v2}, Lcom/twitter/calling/xcall/e4;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto/16 :goto_11

    :cond_6
    move-object v15, v4

    move-object v14, v8

    move-object v8, v1

    move-object v1, v13

    move-object v13, v10

    move-wide v10, v11

    :goto_3
    move-object v12, v1

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lorg/webrtc/RTCStats;

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v6

    :cond_7
    move-object/from16 v6, v17

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/u;->a(I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/u;->a(I)I

    move-result v9

    move-object/from16 p1, v4

    const/16 v4, 0x10

    if-ge v9, v4, :cond_9

    move v9, v4

    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lorg/webrtc/RTCStats;

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v3

    const-string v3, "getId(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    goto :goto_6

    :cond_a
    move-object/from16 v17, v3

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p1

    goto :goto_5

    :cond_b
    move-object/from16 v17, v3

    const-string v3, "transport"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RTCStats;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "selectedCandidatePairId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v4, "candidate-pair"

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RTCStats;

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "localCandidateId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v4, "local-candidate"

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v1}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/twitter/calling/xcall/u1;->u:Lkotlinx/coroutines/v;

    invoke-virtual {v1}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    iput-object v8, v2, Lcom/twitter/calling/xcall/a3;->q:Lkotlinx/coroutines/l0;

    iput-object v15, v2, Lcom/twitter/calling/xcall/a3;->r:Lcom/twitter/util/collection/i0;

    iput-object v14, v2, Lcom/twitter/calling/xcall/a3;->s:Ljava/util/Iterator;

    iput-object v13, v2, Lcom/twitter/calling/xcall/a3;->x:Lcom/twitter/calling/xcall/e4;

    move-object v3, v12

    check-cast v3, Ljava/util/Map;

    iput-object v3, v2, Lcom/twitter/calling/xcall/a3;->y:Ljava/util/Map;

    iput-object v4, v2, Lcom/twitter/calling/xcall/a3;->A:Ljava/lang/String;

    iput-wide v10, v2, Lcom/twitter/calling/xcall/a3;->B:J

    const/4 v3, 0x2

    iput v3, v2, Lcom/twitter/calling/xcall/a3;->Y:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v6, v17

    if-ne v1, v6, :cond_10

    :goto_b
    move-object v3, v6

    goto/16 :goto_11

    :cond_10
    :goto_c
    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_11
    move-object/from16 v6, v17

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_d
    iget-boolean v7, v13, Lcom/twitter/calling/xcall/e4;->f:Z

    iget-object v9, v0, Lcom/twitter/calling/xcall/u1;->o:Lcom/twitter/calling/xcall/analytics/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_12

    const-string v7, "enhanced_privacy"

    goto :goto_e

    :cond_12
    const-string v7, ""

    :goto_e
    new-instance v13, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, v9, Lcom/twitter/calling/xcall/analytics/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v13, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "av_chat:ice_candidate:"

    const-string v0, ":"

    move-object/from16 p1, v2

    const-string v2, ":selected"

    invoke-static {v3, v7, v0, v4, v2}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, Lcom/twitter/calling/xcall/analytics/e;->a(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/twitter/calling/xcall/analytics/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, v13}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v0, v4}, Lcom/twitter/util/collection/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    goto :goto_f

    :cond_13
    move-object/from16 v6, v17

    :goto_f
    move-object v1, v8

    move-object v8, v14

    move-object v4, v15

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v12}, Lcom/twitter/calling/xcall/stats/b;->a(Ljava/util/Map;)Lcom/twitter/calling/xcall/stats/c;

    move-result-object v0

    new-instance v3, Lcom/twitter/calling/xcall/n1;

    invoke-direct {v3, v10, v11, v0}, Lcom/twitter/calling/xcall/n1;-><init>(JLcom/twitter/calling/xcall/stats/c;)V

    invoke-static {v3}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    :cond_14
    move-object/from16 v0, p0

    move-object v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_15
    move-object v6, v3

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput-object v1, v2, Lcom/twitter/calling/xcall/a3;->q:Lkotlinx/coroutines/l0;

    iput-object v4, v2, Lcom/twitter/calling/xcall/a3;->r:Lcom/twitter/util/collection/i0;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/twitter/calling/xcall/a3;->s:Ljava/util/Iterator;

    iput-object v0, v2, Lcom/twitter/calling/xcall/a3;->x:Lcom/twitter/calling/xcall/e4;

    iput-object v0, v2, Lcom/twitter/calling/xcall/a3;->y:Ljava/util/Map;

    iput-object v0, v2, Lcom/twitter/calling/xcall/a3;->A:Ljava/lang/String;

    iput v3, v2, Lcom/twitter/calling/xcall/a3;->Y:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1

    goto/16 :goto_b

    :goto_10
    move-object v9, v0

    move-object v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_16
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_11
    return-object v3
.end method

.method public static final H(Lcom/twitter/calling/xcall/u1;Lkotlinx/coroutines/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/twitter/calling/xcall/b3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/xcall/b3;

    iget v3, v2, Lcom/twitter/calling/xcall/b3;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/calling/xcall/b3;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/calling/xcall/b3;

    invoke-direct {v2, v0, v1}, Lcom/twitter/calling/xcall/b3;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/calling/xcall/b3;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/calling/xcall/b3;->B:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/twitter/calling/xcall/b3;->r:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v8, v2, Lcom/twitter/calling/xcall/b3;->q:Lkotlinx/coroutines/l0;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v8

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lcom/twitter/calling/xcall/b3;->x:J

    iget-object v4, v2, Lcom/twitter/calling/xcall/b3;->s:Ljava/util/Iterator;

    iget-object v10, v2, Lcom/twitter/calling/xcall/b3;->r:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, Lcom/twitter/calling/xcall/b3;->q:Lkotlinx/coroutines/l0;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v0, Lcom/twitter/calling/xcall/u1;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v8

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/calling/xcall/e4;

    iput-object v11, v2, Lcom/twitter/calling/xcall/b3;->q:Lkotlinx/coroutines/l0;

    move-object v12, v1

    check-cast v12, Ljava/util/Set;

    iput-object v12, v2, Lcom/twitter/calling/xcall/b3;->r:Ljava/util/Set;

    iput-object v4, v2, Lcom/twitter/calling/xcall/b3;->s:Ljava/util/Iterator;

    iput-wide v9, v2, Lcom/twitter/calling/xcall/b3;->x:J

    iput v7, v2, Lcom/twitter/calling/xcall/b3;->B:I

    invoke-virtual {v8, v2}, Lcom/twitter/calling/xcall/e4;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    goto/16 :goto_b

    :cond_4
    move-wide/from16 v18, v9

    move-object v10, v1

    move-object v1, v8

    move-wide/from16 v8, v18

    :goto_3
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v1}, Lcom/twitter/calling/xcall/stats/b;->a(Ljava/util/Map;)Lcom/twitter/calling/xcall/stats/c;

    move-result-object v1

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_5

    iget-object v14, v1, Lcom/twitter/calling/xcall/stats/c;->f:Lcom/twitter/calling/xcall/stats/a;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/twitter/calling/xcall/stats/a;->a()Ljava/lang/Double;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_4

    :cond_5
    move-wide v14, v12

    :goto_4
    cmpl-double v14, v14, v12

    const/4 v15, 0x0

    if-lez v14, :cond_6

    move v14, v7

    goto :goto_5

    :cond_6
    move v14, v15

    :goto_5
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/twitter/calling/xcall/stats/c;->e:Lcom/twitter/calling/xcall/stats/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/twitter/calling/xcall/stats/a;->a()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v12

    :goto_6
    cmpl-double v1, v16, v12

    if-lez v1, :cond_8

    move v15, v7

    :cond_8
    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    sget-object v1, Lcom/twitter/calling/xcall/analytics/q;->AudioSentAndReceived:Lcom/twitter/calling/xcall/analytics/q;

    :goto_7
    move-object v14, v1

    goto :goto_8

    :cond_9
    if-eqz v14, :cond_a

    sget-object v1, Lcom/twitter/calling/xcall/analytics/q;->AudioOnlySent:Lcom/twitter/calling/xcall/analytics/q;

    goto :goto_7

    :cond_a
    if-eqz v15, :cond_b

    sget-object v1, Lcom/twitter/calling/xcall/analytics/q;->AudioOnlyReceived:Lcom/twitter/calling/xcall/analytics/q;

    goto :goto_7

    :cond_b
    move-object v14, v5

    :goto_8
    if-eqz v14, :cond_d

    new-instance v1, Lkotlin/Pair;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, v0, Lcom/twitter/calling/xcall/u1;->i:Z

    if-eqz v8, :cond_c

    sget-object v8, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_9
    move-object v13, v8

    goto :goto_a

    :cond_c
    sget-object v8, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_9

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v0, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    const/16 v17, 0xc

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v1, v10

    goto/16 :goto_2

    :cond_e
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v4, 0x1f4

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    iput-object v11, v2, Lcom/twitter/calling/xcall/b3;->q:Lkotlinx/coroutines/l0;

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    iput-object v4, v2, Lcom/twitter/calling/xcall/b3;->r:Ljava/util/Set;

    iput-object v5, v2, Lcom/twitter/calling/xcall/b3;->s:Ljava/util/Iterator;

    iput v6, v2, Lcom/twitter/calling/xcall/b3;->B:I

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    goto :goto_b

    :cond_f
    move-object v4, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    return-object v3
.end method

.method public static final I(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/twitter/calling/xcall/e3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/calling/xcall/e3;

    iget v1, v0, Lcom/twitter/calling/xcall/e3;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/e3;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/e3;

    invoke-direct {v0, p0, p1}, Lcom/twitter/calling/xcall/e3;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/calling/xcall/e3;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/e3;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/twitter/calling/xcall/e3;->s:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/twitter/calling/xcall/e3;->r:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/calling/xcall/e3;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/twitter/calling/xcall/e3;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->Companion:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage$Companion;

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1;->F:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;

    invoke-virtual {p1, v2}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage$Companion;->toJson(Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/calling/xcall/e3;->q:Ljava/lang/String;

    iput v4, v0, Lcom/twitter/calling/xcall/e3;->A:I

    iget-object p1, p0, Lcom/twitter/calling/xcall/u1;->u:Lkotlinx/coroutines/v;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :try_start_1
    iget-object p1, p0, Lcom/twitter/calling/xcall/u1;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Lcom/twitter/calling/xcall/e1;

    invoke-direct {v7, v5, v6, p1}, Lcom/twitter/calling/xcall/e1;-><init>(JLjava/lang/String;)V

    invoke-static {v7}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, p0, Lcom/twitter/calling/xcall/u1;->t:Lcom/twitter/calling/xcall/y5;

    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    sget-object v5, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/SignalingMessageType;->MEDIA_STATUS:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/SignalingMessageType;

    invoke-virtual {v5}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/SignalingMessageType;->getApiString()Ljava/lang/String;

    move-result-object v9

    iput-object p1, v0, Lcom/twitter/calling/xcall/e3;->q:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/calling/xcall/e3;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/calling/xcall/e3;->s:Ljava/util/Iterator;

    iput v3, v0, Lcom/twitter/calling/xcall/e3;->A:I

    move-object v5, v7

    move-object v6, v4

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/calling/xcall/y5;->e(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v1, :cond_5

    goto :goto_6

    :goto_3
    new-instance p1, Lcom/twitter/calling/xcall/g1;

    invoke-direct {p1, v4, p0}, Lcom/twitter/calling/xcall/g1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/twitter/calling/xcall/u1;->P(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :goto_4
    new-instance p1, Lcom/twitter/calling/xcall/f1;

    invoke-direct {p1, v4, p0}, Lcom/twitter/calling/xcall/f1;-><init>(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lcom/twitter/calling/xcall/u1;->P(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1
.end method

.method public static final J(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/twitter/calling/xcall/g3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/xcall/g3;

    iget v1, v0, Lcom/twitter/calling/xcall/g3;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/g3;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/g3;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/g3;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/xcall/g3;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/g3;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/twitter/calling/xcall/g3;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/calling/xcall/o1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/twitter/calling/xcall/o1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v0, Lcom/twitter/calling/xcall/g3;->q:Ljava/lang/String;

    iput v7, v0, Lcom/twitter/calling/xcall/g3;->x:I

    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->d:Lcom/twitter/calling/xcall/i5;

    invoke-virtual {p2, v0}, Lcom/twitter/calling/xcall/i5;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast p2, Lcom/twitter/periscope/auth/h$c;

    instance-of v2, p2, Lcom/twitter/periscope/auth/h$c$c;

    const/4 v7, 0x0

    if-nez v2, :cond_9

    new-instance p1, Lcom/twitter/calling/xcall/p1;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/twitter/calling/xcall/p1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/calling/xcall/u1;->P(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/twitter/calling/xcall/c6$e;

    sget-object v2, Lcom/twitter/calling/xcall/l3;->Generic:Lcom/twitter/calling/xcall/l3;

    invoke-direct {p1, v2}, Lcom/twitter/calling/xcall/c6$e;-><init>(Lcom/twitter/calling/xcall/l3;)V

    invoke-virtual {p0, p1}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    instance-of p1, p2, Lcom/twitter/periscope/auth/h$c$b;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/twitter/calling/xcall/q;->AuthenticationFailure:Lcom/twitter/calling/xcall/q;

    check-cast p2, Lcom/twitter/periscope/auth/h$c$b;

    iget-object p2, p2, Lcom/twitter/periscope/auth/h$c$b;->a:Lcom/twitter/periscope/auth/PeriscopeException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object v7, v0, Lcom/twitter/calling/xcall/g3;->q:Ljava/lang/String;

    iput v6, v0, Lcom/twitter/calling/xcall/g3;->x:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/twitter/calling/xcall/q;->AuthenticationFailure:Lcom/twitter/calling/xcall/q;

    iput-object v7, v0, Lcom/twitter/calling/xcall/g3;->q:Ljava/lang/String;

    iput v3, v0, Lcom/twitter/calling/xcall/g3;->x:I

    invoke-virtual {p0, p1, v7, v0}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    new-instance v2, Lcom/twitter/calling/xcall/q1;

    check-cast p2, Lcom/twitter/periscope/auth/h$c$c;

    const/4 v6, 0x0

    invoke-direct {v2, p2, v6}, Lcom/twitter/calling/xcall/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/twitter/calling/xcall/h3;

    invoke-direct {p2, p0, v7}, Lcom/twitter/calling/xcall/h3;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v7, v7, p2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-boolean p2, p0, Lcom/twitter/calling/xcall/u1;->i:Z

    if-eqz p2, :cond_b

    iput-object v7, v0, Lcom/twitter/calling/xcall/g3;->q:Ljava/lang/String;

    iput v5, v0, Lcom/twitter/calling/xcall/g3;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/calling/xcall/u1;->W(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_b
    iput-object v7, v0, Lcom/twitter/calling/xcall/g3;->q:Ljava/lang/String;

    iput v4, v0, Lcom/twitter/calling/xcall/g3;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/calling/xcall/u1;->V(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1
.end method

.method public static L(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/d;

    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ltv/periscope/model/chat/d$b;->CALL_RANG:Ltv/periscope/model/chat/d$b;

    invoke-virtual {v3}, Ltv/periscope/model/chat/d$b;->a()I

    move-result v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_0

    :goto_1
    sget-object v3, Ltv/periscope/model/chat/d$b;->CALL_ANSWERED:Ltv/periscope/model/chat/d$b;

    invoke-virtual {v3}, Ltv/periscope/model/chat/d$b;->a()I

    move-result v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v0, Ltv/periscope/model/chat/d$b;->STREAM_ENDED:Ltv/periscope/model/chat/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static O(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "XCallConnectionControllerImpl "

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AV-DEV"

    invoke-static {v0, p0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static P(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "XCallConnectionControllerImpl "

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AV-DEV"

    invoke-static {v0, p0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lkotlinx/coroutines/flow/p2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/twitter/calling/xcall/b2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/calling/xcall/b2;

    iget v1, v0, Lcom/twitter/calling/xcall/b2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/b2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/b2;

    invoke-direct {v0, p0, p4}, Lcom/twitter/calling/xcall/b2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/calling/xcall/b2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/b2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/twitter/calling/xcall/e2;

    invoke-direct {p4, p0, p1, p2}, Lcom/twitter/calling/xcall/e2;-><init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput v3, v0, Lcom/twitter/calling/xcall/b2;->s:I

    invoke-virtual {p3, p4, v0}, Lkotlinx/coroutines/flow/p2;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Lkotlinx/coroutines/flow/p2;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/twitter/calling/xcall/f2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/twitter/calling/xcall/f2;

    iget v1, v0, Lcom/twitter/calling/xcall/f2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/f2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/f2;

    invoke-direct {v0, p0, p5}, Lcom/twitter/calling/xcall/f2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/twitter/calling/xcall/f2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/f2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/twitter/calling/xcall/h2;

    invoke-direct {p5, p0, p4, p3, p1}, Lcom/twitter/calling/xcall/h2;-><init>(Lcom/twitter/calling/xcall/u1;ZLjava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    iput v3, v0, Lcom/twitter/calling/xcall/f2;->s:I

    invoke-virtual {p2, p5, v0}, Lkotlinx/coroutines/flow/p2;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Lkotlinx/coroutines/flow/e2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/twitter/calling/xcall/i2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/calling/xcall/i2;

    iget v1, v0, Lcom/twitter/calling/xcall/i2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/i2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/i2;

    invoke-direct {v0, p0, p4}, Lcom/twitter/calling/xcall/i2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/calling/xcall/i2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/i2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/twitter/calling/xcall/k2;

    invoke-direct {p4, p0, p1, p3}, Lcom/twitter/calling/xcall/k2;-><init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput v3, v0, Lcom/twitter/calling/xcall/i2;->s:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4, v0}, Lkotlinx/coroutines/flow/e2;->m(Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final d(Lcom/twitter/calling/xcall/u1;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/twitter/calling/xcall/q2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/twitter/calling/xcall/q2;

    iget v4, v3, Lcom/twitter/calling/xcall/q2;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/twitter/calling/xcall/q2;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/calling/xcall/q2;

    invoke-direct {v3, v0, v2}, Lcom/twitter/calling/xcall/q2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/twitter/calling/xcall/q2;->q:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/twitter/calling/xcall/q2;->s:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->ENDED:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    invoke-virtual {v5}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;->getEndReason()Ljava/lang/String;

    move-result-object v1

    iput v7, v3, Lcom/twitter/calling/xcall/q2;->s:I

    invoke-virtual {v0, v1, v3}, Lcom/twitter/calling/xcall/u1;->K(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v8, v9}, Lkotlin/time/Duration;-><init>(J)V

    goto/16 :goto_f

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;->getSessions()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ltv/periscope/model/chat/d;

    invoke-virtual {v11}, Ltv/periscope/model/chat/d;->l()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Lcom/twitter/calling/xcall/u1;->j:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v12}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-nez v11, :cond_7

    goto :goto_3

    :cond_9
    move-object v7, v5

    :goto_3
    check-cast v7, Ltv/periscope/model/chat/d;

    goto :goto_4

    :cond_a
    move-object v7, v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;->getSessions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltv/periscope/model/chat/d;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v11, v5

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v2, v5

    :goto_6
    sget-object v12, Ltv/periscope/model/chat/d$b;->CALL_RANG:Ltv/periscope/model/chat/d$b;

    invoke-virtual {v12}, Ltv/periscope/model/chat/d$b;->a()I

    move-result v12

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v12, :cond_1a

    :goto_7
    sget-object v12, Ltv/periscope/model/chat/d$b;->CALL_ANSWERED:Ltv/periscope/model/chat/d$b;

    invoke-virtual {v12}, Ltv/periscope/model/chat/d$b;->a()I

    move-result v12

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_13

    iget-object v2, v0, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    move-result v2

    if-ne v2, v10, :cond_12

    sget-object v1, Lcom/twitter/calling/xcall/q;->BroadcastStatusAnsweredElsewhere:Lcom/twitter/calling/xcall/q;

    iput v10, v3, Lcom/twitter/calling/xcall/q2;->s:I

    invoke-virtual {v0, v1, v5, v3}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_f

    :cond_11
    :goto_8
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v8, v9}, Lkotlin/time/Duration;-><init>(J)V

    goto :goto_f

    :cond_12
    if-eqz v11, :cond_1a

    invoke-static {v11, v1}, Lcom/twitter/calling/xcall/u1;->L(Ljava/util/ArrayList;Ljava/util/Set;)V

    goto :goto_e

    :cond_13
    :goto_9
    sget-object v5, Ltv/periscope/model/chat/d$b;->STREAM_CREATED:Ltv/periscope/model/chat/d$b;

    invoke-virtual {v5}, Ltv/periscope/model/chat/d$b;->a()I

    move-result v5

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v5, :cond_19

    :goto_a
    sget-object v5, Ltv/periscope/model/chat/d$b;->STREAM_PUBLISHED:Ltv/periscope/model/chat/d$b;

    invoke-virtual {v5}, Ltv/periscope/model/chat/d$b;->a()I

    move-result v5

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_16

    goto :goto_d

    :cond_16
    :goto_b
    sget-object v1, Ltv/periscope/model/chat/d$b;->STREAM_ENDED:Ltv/periscope/model/chat/d$b;

    invoke-virtual {v1}, Ltv/periscope/model/chat/d$b;->a()I

    move-result v1

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1a

    invoke-virtual {v7}, Ltv/periscope/model/chat/d;->b()Ljava/lang/String;

    move-result-object v1

    iput v6, v3, Lcom/twitter/calling/xcall/q2;->s:I

    invoke-virtual {v0, v1, v3}, Lcom/twitter/calling/xcall/u1;->K(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    goto :goto_f

    :cond_18
    :goto_c
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v8, v9}, Lkotlin/time/Duration;-><init>(J)V

    goto :goto_f

    :cond_19
    :goto_d
    if-eqz v11, :cond_1a

    invoke-static {v11, v1}, Lcom/twitter/calling/xcall/u1;->L(Ljava/util/ArrayList;Ljava/util/Set;)V

    :cond_1a
    :goto_e
    new-instance v4, Lkotlin/time/Duration;

    sget-wide v0, Lcom/twitter/calling/xcall/u1;->P:J

    invoke-direct {v4, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    :goto_f
    return-object v4
.end method

.method public static final e(Lcom/twitter/calling/xcall/u1;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/twitter/calling/xcall/u1;->O:J

    instance-of v2, p2, Lcom/twitter/calling/xcall/r2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/twitter/calling/xcall/r2;

    iget v3, v2, Lcom/twitter/calling/xcall/r2;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/calling/xcall/r2;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/calling/xcall/r2;

    invoke-direct {v2, p0, p2}, Lcom/twitter/calling/xcall/r2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/twitter/calling/xcall/r2;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/calling/xcall/r2;->s:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-static {p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->valueOf(Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lcom/twitter/calling/xcall/u1$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v7, :cond_a

    if-eq p2, v8, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;->getEndReason()Ljava/lang/String;

    move-result-object p1

    iput v8, v2, Lcom/twitter/calling/xcall/r2;->s:I

    invoke-virtual {p0, p1, v2}, Lcom/twitter/calling/xcall/u1;->K(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-wide v0, v5

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object p1, p0, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    invoke-virtual {p1}, Landroid/telecom/Connection;->getState()I

    move-result p1

    if-ne p1, v8, :cond_9

    sget-object p1, Lcom/twitter/calling/xcall/q;->BroadcastStatusAnsweredElsewhere:Lcom/twitter/calling/xcall/q;

    iput v7, v2, Lcom/twitter/calling/xcall/r2;->s:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    sget-wide v0, Lcom/twitter/calling/xcall/u1;->P:J

    :cond_a
    :goto_4
    new-instance v3, Lkotlin/time/Duration;

    invoke-direct {v3, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    goto :goto_5

    :catchall_0
    new-instance v3, Lkotlin/time/Duration;

    invoke-direct {v3, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    :goto_5
    return-object v3
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->C:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {v0}, Lcom/twitter/calling/xcall/g6;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final B()Lkotlinx/coroutines/flow/e2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->M:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final C(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/calling/xcall/o0;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/calling/xcall/q0;

    invoke-direct {v0, p0}, Lcom/twitter/calling/xcall/q0;-><init>(Lcom/twitter/calling/xcall/u1;)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lcom/twitter/calling/xcall/u1;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_0

    :goto_1
    sget-object v3, Lcom/twitter/calling/xcall/analytics/q;->CreateCallConnection:Lcom/twitter/calling/xcall/analytics/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/twitter/calling/xcall/u1;->h:Z

    if-nez v0, :cond_1

    const v1, 0x900fc0

    goto :goto_2

    :cond_1
    const v1, 0x8000c0

    :goto_2
    iget-object v2, p0, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    invoke-virtual {v2, v1}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    const/16 v1, 0x80

    invoke-virtual {v2, v1}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    invoke-virtual {v2, p1, v3}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    if-eqz p3, :cond_3

    invoke-virtual {v2, p3, v3}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v2}, Landroid/telecom/Connection;->setInitialized()V

    new-instance p1, Lcom/twitter/calling/xcall/l2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/twitter/calling/xcall/l2;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    invoke-static {p2, p3, p3, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-object v2
.end method

.method public final D(Lcom/twitter/calling/xcall/a;)V
    .locals 1
    .param p1    # Lcom/twitter/calling/xcall/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    invoke-virtual {v0, p1}, Lcom/twitter/calling/xcall/o0;->b(Lcom/twitter/calling/xcall/a;)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->F:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isCameraDeactivated()Z

    move-result v0

    return v0
.end method

.method public final K(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/twitter/calling/xcall/p2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/xcall/p2;

    iget v1, v0, Lcom/twitter/calling/xcall/p2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/p2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/p2;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/p2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/xcall/p2;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/p2;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "endReason="

    const/4 v9, 0x4

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/twitter/calling/xcall/p2;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/twitter/calling/xcall/u1;->J:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    invoke-virtual {p2}, Landroid/telecom/Connection;->getState()I

    move-result p2

    if-eq p2, v9, :cond_d

    iget-boolean p2, p0, Lcom/twitter/calling/xcall/u1;->i:Z

    if-eqz p2, :cond_9

    new-instance p2, Lcom/twitter/calling/xcall/y0;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/twitter/calling/xcall/y0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/twitter/calling/xcall/c6$e;

    sget-object v2, Lcom/twitter/calling/xcall/l3;->Rejected:Lcom/twitter/calling/xcall/l3;

    invoke-direct {p2, v2}, Lcom/twitter/calling/xcall/c6$e;-><init>(Lcom/twitter/calling/xcall/l3;)V

    invoke-virtual {p0, p2}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    iput-object p1, v0, Lcom/twitter/calling/xcall/p2;->q:Ljava/lang/String;

    iput v7, v0, Lcom/twitter/calling/xcall/p2;->x:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    sget-object p2, Lcom/twitter/calling/xcall/q;->BroadcastStatusEnded:Lcom/twitter/calling/xcall/q;

    invoke-static {v8, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Lcom/twitter/calling/xcall/p2;->q:Ljava/lang/String;

    iput v6, v0, Lcom/twitter/calling/xcall/p2;->x:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$EndReason;->CANCELED:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$EndReason;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$EndReason;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/twitter/calling/xcall/z0;

    invoke-direct {p2, p0}, Lcom/twitter/calling/xcall/z0;-><init>(Lcom/twitter/calling/xcall/u1;)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/twitter/calling/xcall/c6$e;

    sget-object v2, Lcom/twitter/calling/xcall/l3;->Canceled:Lcom/twitter/calling/xcall/l3;

    invoke-direct {p2, v2}, Lcom/twitter/calling/xcall/c6$e;-><init>(Lcom/twitter/calling/xcall/l3;)V

    invoke-virtual {p0, p2}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    sget-object p2, Lcom/twitter/calling/xcall/q;->BroadcastStatusCanceled:Lcom/twitter/calling/xcall/q;

    invoke-static {v8, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v5, v0, Lcom/twitter/calling/xcall/p2;->x:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p2, Lcom/twitter/calling/xcall/b1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/twitter/calling/xcall/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lcom/twitter/calling/xcall/q;->BroadcastStatusDeclinedElsewhere:Lcom/twitter/calling/xcall/q;

    invoke-static {v8, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v9, v0, Lcom/twitter/calling/xcall/p2;->x:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string p2, "broadcast has ended"

    const-string v2, "XCallConnectionControllerImpl "

    if-eqz p1, :cond_e

    invoke-static {v2, p2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "AV-DEV"

    invoke-static {v2, p2, p1}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    sget-object p1, Lcom/twitter/calling/xcall/q;->BroadcastStatusEnded:Lcom/twitter/calling/xcall/q;

    iput v4, v0, Lcom/twitter/calling/xcall/p2;->x:I

    invoke-virtual {p0, p1, v3, v0}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/twitter/calling/xcall/v2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/calling/xcall/v2;

    iget v1, v0, Lcom/twitter/calling/xcall/v2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/v2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/v2;

    invoke-direct {v0, p0, p1}, Lcom/twitter/calling/xcall/v2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/calling/xcall/v2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/v2;->s:I

    iget-boolean v3, p0, Lcom/twitter/calling/xcall/u1;->i:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/calling/xcall/c1;

    invoke-direct {p1, p0}, Lcom/twitter/calling/xcall/c1;-><init>(Lcom/twitter/calling/xcall/u1;)V

    invoke-static {p1}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_4

    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_1

    :goto_2
    sget-object v8, Lcom/twitter/calling/xcall/analytics/q;->JoinBroadcastStart:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {p0}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object p1

    iput v5, v0, Lcom/twitter/calling/xcall/v2;->s:I

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1;->s:Lcom/twitter/calling/xcall/z;

    invoke-virtual {v2, p1, v0}, Lcom/twitter/calling/xcall/z;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    sget-object v2, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_4

    :goto_5
    sget-object v7, Lcom/twitter/calling/xcall/analytics/q;->JoinBroadcastEnd:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {p0}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    new-instance v2, Lcom/twitter/calling/xcall/d1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/calling/xcall/d1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance p1, Lcom/twitter/calling/xcall/c6$e;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lcom/twitter/calling/xcall/c6$e;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    sget-object p1, Lcom/twitter/calling/xcall/q;->JoinBroadcastFailure:Lcom/twitter/calling/xcall/q;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, Lcom/twitter/calling/xcall/v2;->s:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    const/4 p1, 0x0

    :goto_7
    return-object p1
.end method

.method public final Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/twitter/calling/xcall/c3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/calling/xcall/c3;

    iget v1, v0, Lcom/twitter/calling/xcall/c3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/c3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/c3;

    invoke-direct {v0, p0, p1}, Lcom/twitter/calling/xcall/c3;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/calling/xcall/c3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/c3;->s:I

    iget-boolean v3, p0, Lcom/twitter/calling/xcall/u1;->i:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_1

    :goto_2
    sget-object v7, Lcom/twitter/calling/xcall/analytics/q;->GatherTurnServersStart:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {p0}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    iget-object p1, p1, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/twitter/calling/xcall/d3;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/twitter/calling/xcall/d3;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/twitter/calling/xcall/c3;->s:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz v3, :cond_5

    sget-object v0, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_4

    :goto_5
    sget-object v3, Lcom/twitter/calling/xcall/analytics/q;->GatherTurnServersEnd:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {p0}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final R(J)V
    .locals 2

    new-instance v0, Lcom/twitter/calling/xcall/u1$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/calling/xcall/u1$f;-><init>(Lcom/twitter/calling/xcall/u1;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final S(Lcom/twitter/calling/xcall/c6;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->M:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(JLcom/twitter/calling/xcall/n;)V
    .locals 3

    new-instance v0, Lcom/twitter/calling/xcall/h1;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/calling/xcall/h1;-><init>(JLcom/twitter/calling/xcall/n;)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->L:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/collections/immutable/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/twitter/calling/xcall/f3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/calling/xcall/f3;

    iget v1, v0, Lcom/twitter/calling/xcall/f3;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/f3;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/f3;

    invoke-direct {v0, p0, p3}, Lcom/twitter/calling/xcall/f3;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/calling/xcall/f3;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/f3;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/twitter/calling/xcall/f3;->r:Z

    iget-object p1, v0, Lcom/twitter/calling/xcall/f3;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/calling/xcall/i1;

    invoke-direct {p3, p0, p1}, Lcom/twitter/calling/xcall/i1;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v0, Lcom/twitter/calling/xcall/f3;->q:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/twitter/calling/xcall/f3;->r:Z

    iput v3, v0, Lcom/twitter/calling/xcall/f3;->y:I

    invoke-virtual {p0, v0}, Lcom/twitter/calling/xcall/u1;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    new-instance v0, Lcom/twitter/calling/xcall/z2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/calling/xcall/z2;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object p1, p0, Lcom/twitter/calling/xcall/u1;->k:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, p2, v1}, Lcom/twitter/calling/xcall/u1;->X(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZ)V

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final V(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const-string v4, "av_chat_groups_enabled"

    instance-of v5, v2, Lcom/twitter/calling/xcall/i3;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/twitter/calling/xcall/i3;

    iget v6, v5, Lcom/twitter/calling/xcall/i3;->x:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/twitter/calling/xcall/i3;->x:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/twitter/calling/xcall/i3;

    invoke-direct {v5, v1, v2}, Lcom/twitter/calling/xcall/i3;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v5, Lcom/twitter/calling/xcall/i3;->r:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/twitter/calling/xcall/i3;->x:I

    const-string v8, "AV-DEV"

    const-string v9, "XCallConnectionControllerImpl "

    iget-object v10, v1, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    const-string v13, "None"

    const-string v14, "av_chat_android_incoming_call_acceleration"

    iget-object v15, v1, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    const/4 v11, 0x1

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :pswitch_2
    iget-object v0, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_16

    :pswitch_3
    iget-object v0, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_15

    :pswitch_4
    iget-object v0, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v1, Lcom/twitter/calling/xcall/u1;->u:Lkotlinx/coroutines/v;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/twitter/calling/xcall/u1;->s:Lcom/twitter/calling/xcall/z;

    iput-object v0, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    iput v11, v5, Lcom/twitter/calling/xcall/i3;->x:I

    invoke-virtual {v2, v0, v5}, Lcom/twitter/calling/xcall/z;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    return-object v6

    :cond_1
    :goto_1
    check-cast v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v12, v1, Lcom/twitter/calling/xcall/u1;->j:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v7, :cond_7

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;->getSessions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltv/periscope/model/chat/d;

    invoke-virtual/range {v16 .. v16}, Ltv/periscope/model/chat/d;->l()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sget-object v18, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    iput-object v3, v1, Lcom/twitter/calling/xcall/u1;->k:Ljava/util/ArrayList;

    :cond_7
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/xcall/u1;->M()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;->getSessions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltv/periscope/model/chat/d;

    invoke-virtual {v7}, Ltv/periscope/model/chat/d;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v17

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v7, v19, v17

    if-nez v7, :cond_8

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    move-object v3, v4

    check-cast v3, Ltv/periscope/model/chat/d;

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    new-instance v4, Lcom/twitter/calling/xcall/s0;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/calling/xcall/s0;-><init>(Lcom/twitter/calling/xcall/u1;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;Ltv/periscope/model/chat/d;)V

    invoke-static {v4}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ltv/periscope/model/chat/d$b;->CALL_RANG:Ltv/periscope/model/chat/d$b;

    invoke-virtual {v4}, Ltv/periscope/model/chat/d$b;->a()I

    move-result v4

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_d

    goto :goto_10

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    sget-object v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->RUNNING:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/twitter/calling/xcall/q;->BroadcastStatusDeclinedElsewhere:Lcom/twitter/calling/xcall/q;

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    sget-object v0, Lcom/twitter/calling/xcall/q;->BroadcastStatusEnded:Lcom/twitter/calling/xcall/q;

    goto :goto_b

    :goto_c
    iput-object v2, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v5, Lcom/twitter/calling/xcall/i3;->x:I

    invoke-virtual {v1, v0, v2, v5}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_10
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v3, Lcom/twitter/calling/xcall/t0;

    invoke-direct {v3, v1, v2}, Lcom/twitter/calling/xcall/t0;-><init>(Lcom/twitter/calling/xcall/u1;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;)V

    invoke-static {v3}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    sget-object v3, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->RINGING:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    invoke-virtual {v3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v0, Lcom/twitter/calling/xcall/q;->BroadcastStatusEnded:Lcom/twitter/calling/xcall/q;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v5, Lcom/twitter/calling/xcall/i3;->x:I

    invoke-virtual {v1, v0, v2, v5}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6

    :cond_13
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_14
    :goto_10
    invoke-virtual {v15}, Landroid/telecom/Connection;->setRinging()V

    new-instance v2, Lcom/twitter/calling/xcall/w2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/calling/xcall/w2;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v10, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v2, Lcom/twitter/calling/xcall/j3;

    invoke-direct {v2, v1, v3}, Lcom/twitter/calling/xcall/j3;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v14, v13}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v13

    :cond_15
    invoke-static {v2}, Lcom/twitter/calling/d;->valueOf(Ljava/lang/String;)Lcom/twitter/calling/d;

    move-result-object v2

    sget-object v3, Lcom/twitter/calling/d;->Safe:Lcom/twitter/calling/d;

    if-ne v2, v3, :cond_1b

    sget-boolean v2, Lcom/twitter/util/test/a;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "Pre-warming incoming call connections (Safe acceleration enabled)"

    if-eqz v2, :cond_16

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/config/b;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_11
    iput-object v0, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v5, Lcom/twitter/calling/xcall/i3;->x:I

    invoke-virtual {v1, v5}, Lcom/twitter/calling/xcall/u1;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_18

    return-object v6

    :cond_18
    :goto_12
    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/twitter/calling/xcall/z2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/twitter/calling/xcall/z2;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v10, v4, v4, v3, v7}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v3, v1, Lcom/twitter/calling/xcall/u1;->k:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v2, v10, v7}, Lcom/twitter/calling/xcall/u1;->X(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZ)V

    goto :goto_13

    :cond_19
    sget-boolean v2, Lcom/twitter/util/test/a;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v3, "Pre-warming completed successfully"

    if-eqz v2, :cond_1a

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/config/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1b
    :goto_14
    :try_start_9
    iget-object v2, v15, Lcom/twitter/calling/xcall/o0;->f:Lkotlinx/coroutines/v;

    iput-object v0, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    const/4 v3, 0x5

    iput v3, v5, Lcom/twitter/calling/xcall/i3;->x:I

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v6, :cond_1c

    return-object v6

    :cond_1c
    :goto_15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v15}, Landroid/telecom/Connection;->setActive()V

    iput-object v0, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v5, Lcom/twitter/calling/xcall/i3;->x:I

    invoke-virtual {v1, v5}, Lcom/twitter/calling/xcall/u1;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1d

    return-object v6

    :cond_1d
    :goto_16
    check-cast v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;

    if-nez v2, :cond_1e

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1e
    iget-object v3, v1, Lcom/twitter/calling/xcall/u1;->v:Lkotlinx/coroutines/v;

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    iget-boolean v3, v1, Lcom/twitter/calling/xcall/u1;->h:Z

    if-nez v3, :cond_1f

    iget-object v3, v1, Lcom/twitter/calling/xcall/u1;->l:Lcom/twitter/calling/permissions/a;

    invoke-interface {v3}, Lcom/twitter/calling/permissions/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/xcall/u1;->h()V

    :cond_1f
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v14, v13}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    goto :goto_17

    :cond_20
    move-object v13, v3

    :goto_17
    invoke-static {v13}, Lcom/twitter/calling/d;->valueOf(Ljava/lang/String;)Lcom/twitter/calling/d;

    move-result-object v3

    sget-object v4, Lcom/twitter/calling/d;->None:Lcom/twitter/calling/d;

    if-eq v3, v4, :cond_21

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;->getRelay()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x0

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_18
    iput-object v2, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v5, Lcom/twitter/calling/xcall/i3;->x:I

    invoke-virtual {v1, v0, v7, v5}, Lcom/twitter/calling/xcall/u1;->U(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_23

    return-object v6

    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :goto_19
    new-instance v2, Lcom/twitter/calling/xcall/u0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/calling/xcall/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/calling/xcall/u1;->P(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/twitter/calling/xcall/c6$e;

    invoke-direct {v2, v3}, Lcom/twitter/calling/xcall/c6$e;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    sget-object v2, Lcom/twitter/calling/xcall/q;->StartCallExceptionIncoming:Lcom/twitter/calling/xcall/q;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/twitter/calling/xcall/i3;->q:Ljava/lang/String;

    const/16 v3, 0x8

    iput v3, v5, Lcom/twitter/calling/xcall/i3;->x:I

    invoke-virtual {v1, v2, v0, v5}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_23

    return-object v6

    :cond_23
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final W(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/twitter/calling/xcall/k3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/xcall/k3;

    iget v1, v0, Lcom/twitter/calling/xcall/k3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/k3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/k3;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/k3;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/xcall/k3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/k3;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/twitter/calling/xcall/u1;->h:Z

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/calling/xcall/v0;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/twitter/calling/xcall/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    :try_start_1
    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->s:Lcom/twitter/calling/xcall/z;

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1;->k:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput v8, v0, Lcom/twitter/calling/xcall/k3;->s:I

    invoke-virtual {p2, p1, v9, v5, v0}, Lcom/twitter/calling/xcall/z;->b(Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_a

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateResponse;

    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->u:Lkotlinx/coroutines/v;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateResponse;->getBroadcastId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->v:Lkotlinx/coroutines/v;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/compose/material/u4;

    const/4 v7, 0x1

    invoke-direct {p2, p0, v7}, Landroidx/compose/material/u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateResponse;->getBroadcastId()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Lcom/twitter/calling/xcall/w2;

    invoke-direct {v7, p0, p2, v2}, Lcom/twitter/calling/xcall/w2;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    invoke-static {p2, v2, v2, v7, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    if-nez v5, :cond_8

    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->l:Lcom/twitter/calling/permissions/a;

    invoke-interface {p2}, Lcom/twitter/calling/permissions/a;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/twitter/calling/xcall/u1;->h()V

    :cond_8
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateResponse;->getBroadcastId()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/twitter/calling/xcall/k3;->s:I

    invoke-virtual {p0, p1, v3, v0}, Lcom/twitter/calling/xcall/u1;->U(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    invoke-virtual {p1}, Landroid/telecom/Connection;->setDialing()V

    iget-object p1, p0, Lcom/twitter/calling/xcall/u1;->n:Lcom/twitter/calling/xcall/o5;

    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f14003b

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "parse(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/o5;->a(Landroid/net/Uri;)V

    goto :goto_8

    :cond_a
    instance-of p1, p2, Lretrofit2/HttpException;

    if-eqz p1, :cond_b

    move-object p1, p2

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v4

    const/16 v5, 0x199

    if-ne v4, v5, :cond_c

    move-object v2, p1

    :cond_c
    if-eqz v2, :cond_d

    sget-object p1, Lcom/twitter/calling/xcall/l3;->Status409:Lcom/twitter/calling/xcall/l3;

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/twitter/calling/xcall/l3;->Generic:Lcom/twitter/calling/xcall/l3;

    :goto_5
    new-instance v2, Lcom/twitter/calling/xcall/c6$e;

    invoke-direct {v2, p1}, Lcom/twitter/calling/xcall/c6$e;-><init>(Lcom/twitter/calling/xcall/l3;)V

    invoke-virtual {p0, v2}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    sget-object p1, Lcom/twitter/calling/xcall/q;->CreateBroadcastFailure:Lcom/twitter/calling/xcall/q;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput v7, v0, Lcom/twitter/calling/xcall/k3;->s:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_7
    new-instance p2, Lcom/twitter/calling/xcall/w0;

    invoke-direct {p2, p1}, Lcom/twitter/calling/xcall/w0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/u1;->P(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/twitter/calling/xcall/c6$e;

    invoke-direct {p2, v3}, Lcom/twitter/calling/xcall/c6$e;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    sget-object p2, Lcom/twitter/calling/xcall/q;->StartCallExceptionOutgoing:Lcom/twitter/calling/xcall/q;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput v6, v0, Lcom/twitter/calling/xcall/k3;->s:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final X(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v15, v0, Lcom/twitter/calling/xcall/u1;->j:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean v13, v0, Lcom/twitter/calling/xcall/u1;->i:Z

    if-nez v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/xcall/u1;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v14

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v15

    :goto_1
    const/4 v12, 0x0

    const/4 v11, 0x1

    if-nez p3, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "av_chat_enhanced_calls_privacy_enabled"

    invoke-virtual {v1, v3, v12}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/calling/xcall/u1;->f:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/account/model/y;->Q:Lcom/twitter/account/model/g;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/twitter/account/model/g;->c:Z

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    move v10, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v11

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/twitter/calling/xcall/e4;

    iget-object v4, v0, Lcom/twitter/calling/xcall/u1;->C:Lcom/twitter/calling/xcall/g6;

    iget-object v5, v0, Lcom/twitter/calling/xcall/u1;->B:Ltv/periscope/android/broadcaster/d0;

    iget-object v6, v0, Lcom/twitter/calling/xcall/u1;->t:Lcom/twitter/calling/xcall/y5;

    iget-boolean v7, v0, Lcom/twitter/calling/xcall/u1;->h:Z

    iget-boolean v3, v0, Lcom/twitter/calling/xcall/u1;->i:Z

    iget-object v1, v0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    move-object/from16 p3, v1

    move-object v1, v9

    move/from16 v16, v3

    move-object/from16 v3, p2

    move/from16 v17, v7

    move-object/from16 v7, p1

    move-object v14, v9

    move/from16 v9, v17

    move-object/from16 v17, v15

    move v15, v11

    move/from16 v11, p4

    move/from16 v12, v16

    move/from16 v18, v13

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v13}, Lcom/twitter/calling/xcall/e4;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Lcom/twitter/calling/xcall/g6;Ltv/periscope/android/broadcaster/d0;Lcom/twitter/calling/xcall/y5;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZZZZLkotlinx/coroutines/internal/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p4, :cond_5

    if-nez v18, :cond_5

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/twitter/calling/xcall/t4;

    invoke-direct {v3, v14, v2}, Lcom/twitter/calling/xcall/t4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v14, Lcom/twitter/calling/xcall/e4;->w:Lkotlinx/coroutines/internal/d;

    invoke-static {v4, v2, v2, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_5
    :goto_4
    iget-object v3, v0, Lcom/twitter/calling/xcall/u1;->G:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    new-instance v5, Lcom/twitter/calling/xcall/n;

    if-eqz v18, :cond_6

    sget-object v6, Lcom/twitter/calling/xcall/c6$c;->a:Lcom/twitter/calling/xcall/c6$c;

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    sget-object v6, Lcom/twitter/calling/xcall/c6$f;->a:Lcom/twitter/calling/xcall/c6$f;

    goto :goto_5

    :goto_6
    invoke-direct {v5, v15, v7, v6}, Lcom/twitter/calling/xcall/n;-><init>(ZZLcom/twitter/calling/xcall/c6;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/twitter/calling/xcall/u1;->T(JLcom/twitter/calling/xcall/n;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/xcall/u1;->M()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v18, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/xcall/u1;->M()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/twitter/calling/xcall/u1;->R(J)V

    goto :goto_7

    :cond_8
    if-eqz v18, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/twitter/calling/xcall/u1;->R(J)V

    :cond_9
    :goto_7
    new-instance v3, Lcom/twitter/calling/xcall/u1$g;

    invoke-direct {v3, v14, v2}, Lcom/twitter/calling/xcall/u1$g;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, p3

    invoke-static {v4, v2, v2, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v3, Lcom/twitter/calling/xcall/u1$h;

    move-object/from16 v5, p1

    move-object v6, v14

    invoke-direct {v3, v0, v5, v6, v2}, Lcom/twitter/calling/xcall/u1$h;-><init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v3, Lcom/twitter/calling/xcall/u1$i;

    invoke-direct {v3, v0, v5, v6, v2}, Lcom/twitter/calling/xcall/u1$i;-><init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v3, Lcom/twitter/calling/xcall/u1$j;

    invoke-direct {v3, v0, v5, v6, v2}, Lcom/twitter/calling/xcall/u1$j;-><init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/calling/xcall/u1;->h:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->u:Lkotlinx/coroutines/v;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "AV-DEV"

    const-string v2, "startVideoCapture"

    const-string v3, "XCallConnectionControllerImpl "

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2, v1}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->C:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {v0}, Lcom/twitter/calling/xcall/g6;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/calling/xcall/g6$a;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/twitter/calling/xcall/g6$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/twitter/calling/xcall/f6;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, Lcom/twitter/calling/xcall/f6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/twitter/calling/xcall/g6;->b(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v3, v0, Lcom/twitter/calling/xcall/g6;->h:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/twitter/calling/xcall/g6;->e:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/twitter/calling/xcall/k6;

    invoke-direct {v3, v0}, Lcom/twitter/calling/xcall/k6;-><init>(Lcom/twitter/calling/xcall/g6;)V

    iget-object v4, v0, Lcom/twitter/calling/xcall/g6;->c:Lorg/webrtc/Camera2Enumerator;

    invoke-virtual {v4, v2, v3}, Lorg/webrtc/Camera2Enumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "XCallVideoCapturer: Failed to create videoTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/twitter/calling/xcall/g6;->d:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v3, v0, Lcom/twitter/calling/xcall/g6;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v3, v0}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/16 v1, 0x500

    const/16 v3, 0x2d0

    const/16 v4, 0x1e

    invoke-interface {v2, v1, v3, v4}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    iput-object v2, v0, Lcom/twitter/calling/xcall/g6;->e:Lorg/webrtc/CameraVideoCapturer;

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->F:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isCameraDeactivated()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->setCameraDeactivated(Z)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/calling/xcall/e4;

    xor-int/lit8 v2, p1, 0x1

    iget-object v1, v1, Lcom/twitter/calling/xcall/e4;->s:Lorg/webrtc/VideoTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/twitter/calling/xcall/u1$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/calling/xcall/u1$e;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/calling/xcall/m2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/calling/xcall/m2;

    iget v1, v0, Lcom/twitter/calling/xcall/m2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/m2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/m2;

    invoke-direct {v0, p0, p1}, Lcom/twitter/calling/xcall/m2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/calling/xcall/m2;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/m2;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/twitter/calling/xcall/m2;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/calling/xcall/a1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/twitter/calling/xcall/a1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/u1;->H:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Lcom/twitter/calling/xcall/m2;->q:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/twitter/calling/xcall/m2;->x:I

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/twitter/calling/xcall/u1;->I:Z

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iput-boolean v4, p0, Lcom/twitter/calling/xcall/u1;->I:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/calling/xcall/n2;

    invoke-direct {p1, p0, v3}, Lcom/twitter/calling/xcall/n2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v3, v3, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k()Lorg/webrtc/EglBase$Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->A:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    const-string v1, "getEglBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/twitter/calling/xcall/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/q;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/calling/xcall/u1$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/calling/xcall/u1$k;

    iget v1, v0, Lcom/twitter/calling/xcall/u1$k;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/u1$k;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/u1$k;

    invoke-direct {v0, p0, p3}, Lcom/twitter/calling/xcall/u1$k;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/calling/xcall/u1$k;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/u1$k;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/twitter/calling/xcall/u1$k;->s:Lkotlinx/coroutines/sync/d;

    iget-object p2, v0, Lcom/twitter/calling/xcall/u1$k;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/calling/xcall/u1$k;->q:Lcom/twitter/calling/xcall/q;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/calling/xcall/l1;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p0, p1}, Lcom/twitter/calling/xcall/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v0, Lcom/twitter/calling/xcall/u1$k;->q:Lcom/twitter/calling/xcall/q;

    iput-object p2, v0, Lcom/twitter/calling/xcall/u1$k;->r:Ljava/lang/String;

    iget-object p3, p0, Lcom/twitter/calling/xcall/u1;->H:Lkotlinx/coroutines/sync/d;

    iput-object p3, v0, Lcom/twitter/calling/xcall/u1$k;->s:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/twitter/calling/xcall/u1$k;->A:I

    invoke-virtual {p3, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p3

    :goto_1
    :try_start_0
    iget-boolean p3, p0, Lcom/twitter/calling/xcall/u1;->J:Z

    if-eqz p3, :cond_4

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    :try_start_1
    iput-boolean v4, p0, Lcom/twitter/calling/xcall/u1;->J:Z

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/u1;->n:Lcom/twitter/calling/xcall/o5;

    iget-object p3, p1, Lcom/twitter/calling/xcall/o5;->b:Landroid/media/MediaPlayer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->release()V

    :cond_5
    iput-object v3, p1, Lcom/twitter/calling/xcall/o5;->b:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/twitter/calling/xcall/u1;->C:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p3, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "pauseCapture(paused=true)"

    const-string v2, "XCallVideoCapturer: "

    if-eqz p3, :cond_6

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/util/config/b;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "AV-DEV"

    invoke-static {v2, v1, p3}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iput-boolean v4, p1, Lcom/twitter/calling/xcall/g6;->g:Z

    iget-object p1, p1, Lcom/twitter/calling/xcall/g6;->e:Lorg/webrtc/CameraVideoCapturer;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    :cond_8
    sget-object p1, Lcom/twitter/calling/xcall/c6$d;->a:Lcom/twitter/calling/xcall/c6$d;

    invoke-virtual {p0, p1}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/calling/xcall/q$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 v4, 0xb

    goto :goto_3

    :pswitch_1
    const/4 v4, 0x5

    goto :goto_3

    :pswitch_2
    move v4, p3

    goto :goto_3

    :pswitch_3
    const/4 v4, 0x2

    goto :goto_3

    :pswitch_4
    const/4 v4, 0x6

    :goto_3
    :pswitch_5
    new-instance p1, Landroid/telecom/DisconnectCause;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    invoke-virtual {v1, p1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    new-instance p1, Lcom/twitter/calling/xcall/u1$l;

    invoke-direct {p1, p0, v0, p2, v3}, Lcom/twitter/calling/xcall/u1$l;-><init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    invoke-static {p2, v3, v3, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object p1, p0, Lcom/twitter/calling/xcall/u1;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/calling/xcall/e4;

    iget-object p3, p2, Lcom/twitter/calling/xcall/e4;->u:Lkotlinx/coroutines/sync/d;

    new-instance v0, Lcom/twitter/calling/xcall/p4;

    invoke-direct {v0, p3, v3, p2}, Lcom/twitter/calling/xcall/p4;-><init>(Lkotlinx/coroutines/sync/d;Lkotlin/coroutines/Continuation;Lcom/twitter/calling/xcall/e4;)V

    invoke-static {v0}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->w:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final n()Lcom/twitter/calling/api/AvCallIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->g:Lcom/twitter/calling/api/AvCallIdentifier;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/calling/xcall/u1;->i:Z

    return v0
.end method

.method public final p()V
    .locals 7

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "A user accepted the incoming call"

    const-string v2, "XCallConnectionControllerImpl "

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    iget-object v0, v0, Lcom/twitter/calling/xcall/o0;->f:Lkotlinx/coroutines/v;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    sget-object v0, Lcom/twitter/calling/xcall/c6$a;->a:Lcom/twitter/calling/xcall/c6$a;

    invoke-virtual {p0, v0}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    iget-boolean v0, p0, Lcom/twitter/calling/xcall/u1;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_1

    :goto_2
    sget-object v3, Lcom/twitter/calling/xcall/analytics/q;->AcceptIncomingCall:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {p0}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/calling/xcall/u1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/calling/xcall/u1$c;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/twitter/calling/xcall/o2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/xcall/o2;

    iget v3, v2, Lcom/twitter/calling/xcall/o2;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/calling/xcall/o2;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/calling/xcall/o2;

    invoke-direct {v2, v0, v1}, Lcom/twitter/calling/xcall/o2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/calling/xcall/o2;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/calling/xcall/o2;->B:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v7, "getUser(...)"

    iget-object v8, v0, Lcom/twitter/calling/xcall/u1;->c:Lcom/twitter/repository/e0;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v4, v2, Lcom/twitter/calling/xcall/o2;->x:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v10, v2, Lcom/twitter/calling/xcall/o2;->s:Ljava/util/Iterator;

    iget-object v11, v2, Lcom/twitter/calling/xcall/o2;->r:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/twitter/calling/xcall/o2;->q:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/calling/xcall/u1;->j:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8, v1}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v10, v2, Lcom/twitter/calling/xcall/o2;->B:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/rx2/i;->b(Lio/reactivex/n;Lcom/twitter/calling/xcall/o2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/twitter/util/collection/p0;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/twitter/util/object/n;->a(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v4, v0, Lcom/twitter/calling/xcall/u1;->k:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v1

    move-object/from16 v23, v10

    move-object v10, v4

    move-object/from16 v4, v23

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8, v1}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v2, Lcom/twitter/calling/xcall/o2;->q:Lcom/twitter/model/core/entity/l1;

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, Lcom/twitter/calling/xcall/o2;->r:Ljava/util/Collection;

    iput-object v10, v2, Lcom/twitter/calling/xcall/o2;->s:Ljava/util/Iterator;

    iput-object v11, v2, Lcom/twitter/calling/xcall/o2;->x:Ljava/util/Collection;

    iput v9, v2, Lcom/twitter/calling/xcall/o2;->B:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/rx2/i;->b(Lio/reactivex/n;Lcom/twitter/calling/xcall/o2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v4

    :goto_3
    check-cast v1, Lcom/twitter/util/collection/p0;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/twitter/util/object/n;->a(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v11

    goto :goto_2

    :cond_8
    :goto_4
    return-object v5

    :cond_9
    check-cast v4, Ljava/util/List;

    invoke-static {v12}, Lcom/twitter/calling/api/g;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/calling/api/AvCallUser;

    move-result-object v15

    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    invoke-static {v3}, Lcom/twitter/calling/api/g;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/calling/api/AvCallUser;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v2, Lcom/twitter/calling/api/AvCallMetadata;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v14, v0, Lcom/twitter/calling/xcall/u1;->g:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-boolean v3, v0, Lcom/twitter/calling/xcall/u1;->h:Z

    iget-boolean v4, v0, Lcom/twitter/calling/xcall/u1;->i:Z

    const/16 v21, 0x60

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v13 .. v22}, Lcom/twitter/calling/api/AvCallMetadata;-><init>(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_b
    :goto_6
    return-object v5
.end method

.method public final r()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->j:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final s(Lorg/webrtc/VideoSink;)V
    .locals 5
    .param p1    # Lorg/webrtc/VideoSink;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "videoSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->C:Lcom/twitter/calling/xcall/g6;

    iget-object v1, v0, Lcom/twitter/calling/xcall/g6;->f:Lorg/webrtc/VideoSink;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/calling/xcall/x0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/twitter/calling/xcall/x0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lcom/twitter/calling/xcall/g6;->f:Lorg/webrtc/VideoSink;

    :cond_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/calling/xcall/e4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/calling/xcall/y4;

    iget-object v4, v1, Lcom/twitter/calling/xcall/e4;->u:Lkotlinx/coroutines/sync/d;

    invoke-direct {v3, v4, v2, v1, p1}, Lcom/twitter/calling/xcall/y4;-><init>(Lkotlinx/coroutines/sync/d;Lkotlin/coroutines/Continuation;Lcom/twitter/calling/xcall/e4;Lorg/webrtc/VideoSink;)V

    invoke-static {v3}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/calling/xcall/u1;->z:J

    return-wide v0
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->F:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isMicrophoneDeactivated()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->setMicrophoneDeactivated(Z)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/calling/xcall/e4;

    xor-int/lit8 v2, p1, 0x1

    iget-object v1, v1, Lcom/twitter/calling/xcall/e4;->q:Lorg/webrtc/AudioTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/twitter/calling/xcall/u1$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/calling/xcall/u1$d;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final v(Lorg/webrtc/VideoSink;)V
    .locals 3
    .param p1    # Lorg/webrtc/VideoSink;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "videoSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->C:Lcom/twitter/calling/xcall/g6;

    iget-object v1, v0, Lcom/twitter/calling/xcall/g6;->f:Lorg/webrtc/VideoSink;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/calling/xcall/r0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/calling/xcall/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/twitter/calling/xcall/u1;->s(Lorg/webrtc/VideoSink;)V

    iput-object p1, v0, Lcom/twitter/calling/xcall/g6;->f:Lorg/webrtc/VideoSink;

    :cond_0
    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->L:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final x(Lcom/twitter/util/user/UserIdentifier;Lorg/webrtc/VideoSink;)V
    .locals 5
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/VideoSink;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "remoteUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/calling/xcall/e4;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/calling/xcall/w4;

    iget-object v2, v0, Lcom/twitter/calling/xcall/e4;->u:Lkotlinx/coroutines/sync/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/twitter/calling/xcall/w4;-><init>(Lkotlinx/coroutines/sync/d;Lkotlin/coroutines/Continuation;Lcom/twitter/calling/xcall/e4;Lorg/webrtc/VideoSink;)V

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v1}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/calling/xcall/r1;

    invoke-direct {v1, p1, p2}, Lcom/twitter/calling/xcall/r1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lorg/webrtc/VideoSink;)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Lcom/twitter/calling/xcall/u1;->s(Lorg/webrtc/VideoSink;)V

    new-instance p1, Lcom/twitter/calling/xcall/h4;

    invoke-direct {p1, v2, v3, v0, p2}, Lcom/twitter/calling/xcall/h4;-><init>(Lkotlinx/coroutines/sync/d;Lkotlin/coroutines/Continuation;Lcom/twitter/calling/xcall/e4;Lorg/webrtc/VideoSink;)V

    invoke-static {p1}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->C:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {v0}, Lcom/twitter/calling/xcall/g6;->a()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "No camera?"

    const-string v2, "XCallConnectionControllerImpl "

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/calling/xcall/g6$a;

    iget-object v4, v4, Lcom/twitter/calling/xcall/g6$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/calling/xcall/u1;->D:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/twitter/calling/xcall/g6$a;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/twitter/calling/xcall/j1;

    invoke-direct {v1, v2}, Lcom/twitter/calling/xcall/j1;-><init>(Lcom/twitter/calling/xcall/g6$a;)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/u1;->E:Lcom/twitter/calling/xcall/x1;

    const-string v3, "cameraSwitchHandler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/calling/xcall/g6$a;->a:Ljava/lang/String;

    new-instance v4, Lcom/x/debug/impl/menu/w0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lcom/x/debug/impl/menu/w0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/twitter/calling/xcall/g6;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/twitter/calling/xcall/g6;->e:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_5
    iput-object v3, p0, Lcom/twitter/calling/xcall/u1;->D:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/twitter/calling/xcall/g6$a;->b:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/twitter/calling/xcall/g6;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/calling/xcall/g6$a;

    if-eqz v0, :cond_7

    iget-boolean v3, v0, Lcom/twitter/calling/xcall/g6$a;->b:Z

    :cond_7
    :goto_2
    return v3
.end method

.method public final z()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1;->x:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method
