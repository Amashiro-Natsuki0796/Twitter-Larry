.class public final Lcom/twitter/rooms/docker/RoomDockerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/docker/i1;",
        "Lcom/twitter/rooms/docker/b;",
        "Lcom/twitter/rooms/docker/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/docker/RoomDockerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/docker/i1;",
        "Lcom/twitter/rooms/docker/b;",
        "Lcom/twitter/rooms/docker/a;",
        "Companion",
        "s0",
        "subsystem.tfa.rooms.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->A:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/p0;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/k0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/p;Lcom/twitter/rooms/subsystem/api/dispatchers/c0;Lcom/twitter/rooms/subsystem/api/dispatchers/u;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/playback/i0;)V
    .locals 16
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/subsystem/api/dispatchers/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/subsystem/api/dispatchers/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/dispatchers/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/dispatchers/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/subsystem/api/dispatchers/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/subsystem/api/dispatchers/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/rooms/playback/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "releaseCompletable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteReceivedInviteEventDispatcher"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedByAdminEventDispatcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEventDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSurveyLaunchEvent"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestActionsEventDispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomEndScreenEventDispatcher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNewSpeakersDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomHostKudosEventDispatcher"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/docker/i1;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lcom/twitter/rooms/docker/i1;-><init>(I)V

    const/4 v11, 0x2

    move-object/from16 v15, p0

    invoke-direct {v15, v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->l:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->m:Lcom/twitter/util/android/b0;

    iput-object v3, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object v4, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v13, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->s:Lcom/twitter/app/common/account/v;

    iput-object v14, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->x:Ltv/periscope/android/data/user/b;

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$k;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v5, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;->a:Lio/reactivex/subjects/e;

    const/4 v4, 0x6

    invoke-static {v15, v2, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;

    invoke-direct {v0, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, Lcom/twitter/rooms/subsystem/api/dispatchers/k0;->a:Lio/reactivex/subjects/b;

    invoke-static {v15, v2, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$g0;

    invoke-direct {v0, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$g0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v10, Lcom/twitter/rooms/subsystem/api/dispatchers/p;->a:Lio/reactivex/subjects/e;

    invoke-static {v15, v2, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$m0;

    invoke-direct {v0, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$m0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v12, Lcom/twitter/rooms/subsystem/api/dispatchers/u;->a:Lio/reactivex/subjects/e;

    invoke-static {v15, v2, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$n0;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$n0;

    const/4 v2, 0x1

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$o0;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$o0;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    invoke-virtual {v3, v0, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$p0;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$p0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$q0;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$q0;

    new-array v2, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$a;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$a;

    new-array v2, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$b;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$b;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$c;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$c;

    const/4 v2, 0x1

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$d;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$d;

    aput-object v2, v5, v8

    invoke-virtual {v3, v0, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$e;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$e;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$f;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$f;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/docker/RoomDockerViewModel$g;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$g;

    aput-object v5, v2, v8

    sget-object v5, Lcom/twitter/rooms/docker/RoomDockerViewModel$h;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$h;

    const/4 v10, 0x1

    aput-object v5, v2, v10

    sget-object v5, Lcom/twitter/rooms/docker/RoomDockerViewModel$i;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$i;

    aput-object v5, v2, v11

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$j;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$j;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$l;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$l;

    new-array v2, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$m;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$m;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$n;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$n;

    new-array v2, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$o;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$o;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$p;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$p;

    new-array v2, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$q;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$q;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$r;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$r;

    new-array v2, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$s;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$s;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$t;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$t;

    new-array v2, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$u;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$u;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$w;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$w;

    new-array v2, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$x;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$x;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$y;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$y;

    new-array v2, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$z;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$z;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$a0;->f:Lcom/twitter/rooms/docker/RoomDockerViewModel$a0;

    new-array v2, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$b0;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$b0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$c0;

    invoke-direct {v0, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$c0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v3, Lcom/twitter/rooms/manager/RoomStateManager;->X3:Lio/reactivex/subjects/e;

    invoke-static {v15, v2, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$d0;

    invoke-direct {v0, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$d0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v6, Lcom/twitter/rooms/subsystem/api/dispatchers/p0;->a:Lio/reactivex/subjects/e;

    invoke-static {v15, v2, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v7, Lcom/twitter/rooms/subsystem/api/dispatchers/t;->a:Lio/reactivex/subjects/e;

    const-class v2, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$g;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/rooms/docker/RoomDockerViewModel$e0;

    invoke-direct {v5, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$e0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v2, v1, v5, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, v9, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a:Lio/reactivex/subjects/e;

    const-class v5, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$k;

    invoke-virtual {v2, v5}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/docker/RoomDockerViewModel$f0;

    invoke-direct {v6, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$f0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v5, v1, v6, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v5, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;

    invoke-virtual {v0, v5}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/docker/RoomDockerViewModel$h0;

    invoke-direct {v6, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$h0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v5, v1, v6, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v5, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$b;

    invoke-virtual {v0, v5}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/docker/RoomDockerViewModel$i0;

    invoke-direct {v3, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$i0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/docker/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/dm/suggestions/l;

    invoke-direct {v3, v0, v11}, Lcom/twitter/dm/suggestions/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "filter(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/docker/RoomDockerViewModel$j0;

    invoke-direct {v3, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$j0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0;

    invoke-direct {v0, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p12

    iget-object v3, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/c0;->b:Lio/reactivex/n;

    invoke-static {v15, v3, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0;->A:Lio/reactivex/n;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/rooms/docker/y0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/rooms/docker/z0;

    invoke-direct {v5, v3}, Lcom/twitter/rooms/docker/z0;-><init>(Lcom/twitter/rooms/docker/y0;)V

    invoke-virtual {v0, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerViewModel$l0;

    invoke-direct {v2, v15, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$l0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v1, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/channels/crud/weaver/r;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/twitter/channels/crud/weaver/r;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {v15, v0}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v0

    iput-object v0, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->y:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/docker/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->A:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->y:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
