.class public final Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/utils/recording/h;",
        "Lcom/twitter/rooms/ui/utils/recording/b;",
        "Lcom/twitter/rooms/ui/utils/recording/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/utils/recording/h;",
        "Lcom/twitter/rooms/ui/utils/recording/b;",
        "Lcom/twitter/rooms/ui/utils/recording/a;",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
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
.field public static final synthetic y:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/subsystem/api/dispatchers/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->y:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/z;Lcom/twitter/util/di/scope/g;)V
    .locals 17
    .param p1    # Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "args"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "roomStateManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "roomsScribeReporter"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "roomJoinSpaceEventDispatcher"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "releaseCompletable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/rooms/ui/utils/recording/h;->Companion:Lcom/twitter/rooms/ui/utils/recording/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getState()Lcom/twitter/rooms/subsystem/api/args/g0;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getRecordingState()Lcom/twitter/rooms/subsystem/api/args/d;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getRoomId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getAdmins()Ljava/util/Set;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getSpeakers()Ljava/util/Set;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getListeners()Ljava/util/Set;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getRemainingParticipants()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getPrimaryAdminId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getMaxAdminCapacity()I

    move-result v16

    new-instance v6, Lcom/twitter/rooms/ui/utils/recording/h;

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lcom/twitter/rooms/ui/utils/recording/h;-><init>(Lcom/twitter/rooms/subsystem/api/args/g0;Lcom/twitter/rooms/subsystem/api/args/d;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    invoke-direct {v0, v5, v6}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->m:Lcom/twitter/rooms/manager/RoomStateManager;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->q:Lcom/twitter/util/android/b0;

    iput-object v3, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v4, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/z;

    new-instance v1, Landroidx/compose/foundation/text/i6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/i6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;Lcom/twitter/rooms/ui/utils/recording/h;Z)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/recording/h;->d:Ljava/util/Set;

    iget v8, p1, Lcom/twitter/rooms/ui/utils/recording/h;->i:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->m:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/recording/h;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/recording/h;->f:Ljava/util/Set;

    iget v4, p1, Lcom/twitter/rooms/ui/utils/recording/h;->g:I

    iget-object v6, p1, Lcom/twitter/rooms/ui/utils/recording/h;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/rooms/ui/utils/recording/h;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v11, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v11}, Lcom/twitter/rooms/manager/RoomStateManager;->M(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object p0, p0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/z;

    iget-object p0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/z;->a:Lio/reactivex/subjects/e;

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/utils/recording/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->y:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
