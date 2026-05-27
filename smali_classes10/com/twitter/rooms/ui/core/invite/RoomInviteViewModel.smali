.class public final Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/core/invite/z;",
        "Lcom/twitter/rooms/ui/core/invite/b;",
        "Lcom/twitter/rooms/ui/core/invite/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/core/invite/z;",
        "Lcom/twitter/rooms/ui/core/invite/b;",
        "Lcom/twitter/rooms/ui/core/invite/a;",
        "Companion",
        "l",
        "feature.tfa.rooms.ui.core.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic D:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/rooms/manager/g9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/subsystem/api/dispatchers/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/network/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/rooms/subsystem/api/dispatchers/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->D:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/j0;Lcom/twitter/rooms/subsystem/api/dispatchers/f0;Lcom/twitter/rooms/network/a;Lcom/twitter/rooms/subsystem/api/dispatchers/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/v0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/manager/g9;)V
    .locals 16
    .param p1    # Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/network/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/subsystem/api/dispatchers/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/manager/g9;
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

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v14, 0x2

    const-string v15, "args"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "releaseCompletable"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomStateManager"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomOpenSpaceViewEventDispatcher"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomOpenCreationViewEventDispatcher"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomInviteServiceInteractorDelegate"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomOpenManageSpeakersViewDispatcher"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomReplayViewEventDispatcher"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scribeReporter"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomUsersCache"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/twitter/rooms/ui/core/invite/z;

    const v13, 0x3fffe

    invoke-direct {v15, v13}, Lcom/twitter/rooms/ui/core/invite/z;-><init>(I)V

    invoke-direct {v0, v2, v15}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v3, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->l:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object v4, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    iput-object v5, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->q:Lcom/twitter/rooms/subsystem/api/dispatchers/f0;

    iput-object v6, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->r:Lcom/twitter/rooms/network/a;

    iput-object v7, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;

    iput-object v8, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->x:Lcom/twitter/rooms/subsystem/api/dispatchers/v0;

    iput-object v9, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->y:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v10, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->A:Lcom/twitter/rooms/manager/g9;

    iget-object v2, v6, Lcom/twitter/rooms/network/a;->a:Lcom/twitter/android/hydra/invite/c0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/twitter/android/hydra/invite/c0;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v5

    new-instance v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;

    invoke-direct {v6, v14}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;-><init>(I)V

    new-instance v7, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v7, v6, v14}, Lcom/google/firebase/crashlytics/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v5

    new-instance v6, Lcom/twitter/rooms/ui/core/invite/r;

    invoke-direct {v6, v0}, Lcom/twitter/rooms/ui/core/invite/r;-><init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;)V

    invoke-static {v0, v5, v6}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;->getInviteType()Lcom/twitter/rooms/model/helpers/q;

    move-result-object v5

    sget-object v6, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/twitter/android/hydra/invite/c0;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    new-instance v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;

    invoke-direct {v6, v14}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;-><init>(I)V

    new-instance v7, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v7, v6, v14}, Lcom/google/firebase/crashlytics/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/ui/core/invite/r;

    invoke-direct {v6, v0}, Lcom/twitter/rooms/ui/core/invite/r;-><init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;)V

    invoke-static {v0, v2, v6}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v2, Lcom/twitter/rooms/ui/core/invite/s;

    invoke-direct {v2, v1, v5}, Lcom/twitter/rooms/ui/core/invite/s;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;Z)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c;

    invoke-direct {v1, v0, v4}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v3, Lcom/twitter/rooms/manager/RoomStateManager;->X3:Lio/reactivex/subjects/e;

    invoke-static {v0, v2, v4, v1, v11}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$d;->f:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$d;

    const/16 v2, 0x8

    new-array v2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$e;->f:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$e;

    aput-object v5, v2, v12

    sget-object v5, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$f;->f:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$f;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v5, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$g;->f:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$g;

    aput-object v5, v2, v14

    sget-object v5, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$h;->f:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$h;

    const/4 v6, 0x3

    aput-object v5, v2, v6

    sget-object v5, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$i;->f:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$i;

    const/4 v6, 0x4

    aput-object v5, v2, v6

    sget-object v5, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$j;->f:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$j;

    const/4 v6, 0x5

    aput-object v5, v2, v6

    sget-object v5, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$k;->f:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$k;

    aput-object v5, v2, v11

    sget-object v5, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$a;->f:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$a;

    const/4 v6, 0x7

    aput-object v5, v2, v6

    invoke-virtual {v3, v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$b;

    invoke-direct {v2, v0, v4}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v2, v11}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcom/twitter/revenue/playable/weavercomponents/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/revenue/playable/weavercomponents/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->B:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/core/invite/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->D:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->B:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
