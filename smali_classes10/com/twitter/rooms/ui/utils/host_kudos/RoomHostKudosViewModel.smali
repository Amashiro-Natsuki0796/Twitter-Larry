.class public final Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/utils/host_kudos/i;",
        "Lcom/twitter/rooms/ui/utils/host_kudos/c;",
        "Lcom/twitter/rooms/ui/utils/host_kudos/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/utils/host_kudos/i;",
        "Lcom/twitter/rooms/ui/utils/host_kudos/c;",
        "Lcom/twitter/rooms/ui/utils/host_kudos/a;",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic r:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->r:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->Companion:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/util/di/scope/g;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v11, 0x1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    move-object/from16 v12, p2

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomScheduleSpaceDelegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomsScribeReporter"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->Companion:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "spaces_2022_h2_host_kudos_schedule_days_increment"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v11, :cond_0

    const v3, 0x7f150b1f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v19, v3

    goto :goto_1

    :cond_0
    const v3, 0x7f150b1e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "spaces_2022_h2_host_kudos_show_num_followers"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getFollowersGained()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getFollowersGained()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    const-string v4, ""

    const/4 v8, 0x0

    const-string v5, "host_kudos"

    const-string v6, "followers_gained"

    const-string v7, "impression"

    move-object/from16 v3, p4

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getFollowersGained()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getFollowersGained()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130029

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v20, v1

    goto :goto_3

    :cond_1
    const v3, 0x7f150b1d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/host_kudos/i;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getRoomId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getStartedAt()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getTopics()Ljava/util/Set;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay()Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping()Z

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v21

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/twitter/rooms/ui/utils/host_kudos/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;)V

    invoke-direct {v0, v10, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->l:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    iput-object v9, v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v2, ""

    const/4 v6, 0x0

    const-string v3, "host_kudos"

    const-string v4, ""

    const-string v5, "impression"

    move-object/from16 v1, p4

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/arkivanov/decompose/router/stack/a;

    invoke-direct {v1, v0, v11}, Lcom/arkivanov/decompose/router/stack/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/utils/host_kudos/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
