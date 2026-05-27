.class public final Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/audiospace/nudge/b0;",
        "Lcom/twitter/rooms/audiospace/nudge/d;",
        "Lcom/twitter/rooms/audiospace/nudge/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/audiospace/nudge/b0;",
        "Lcom/twitter/rooms/audiospace/nudge/d;",
        "Lcom/twitter/rooms/audiospace/nudge/c;",
        "Companion",
        "j",
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
.field public static final Companion:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;
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
.field public final A:Lcom/twitter/rooms/subsystem/api/repositories/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/audiospace/nudge/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/rooms/subsystem/api/dispatchers/n;
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

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->D:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Companion:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/rooms/audiospace/nudge/s;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/repositories/j;)V
    .locals 13
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/audiospace/nudge/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/subsystem/api/repositories/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const/4 v11, 0x0

    const-string v9, "releaseCompletable"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nudgeViewEventDispatcher"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomStateManager"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomOpenInviteViewEventDispatcher"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomDismissFragmentViewEventDispatcher"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scribeReporter"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "friendshipRepository"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/rooms/audiospace/nudge/b0;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/rooms/audiospace/nudge/s;->b()Lcom/twitter/rooms/audiospace/nudge/i;

    move-result-object v10

    const/16 v12, 0x7e

    invoke-direct {v9, v10, v12}, Lcom/twitter/rooms/audiospace/nudge/b0;-><init>(Lcom/twitter/rooms/audiospace/nudge/i;I)V

    invoke-direct {p0, p1, v9}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->l:Landroid/content/Context;

    iput-object v3, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->m:Lcom/twitter/rooms/audiospace/nudge/s;

    iput-object v4, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->r:Lcom/twitter/util/android/b0;

    iput-object v5, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iput-object v6, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->x:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    iput-object v7, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->y:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v8, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->A:Lcom/twitter/rooms/subsystem/api/repositories/j;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/rooms/audiospace/nudge/s;->b()Lcom/twitter/rooms/audiospace/nudge/i;

    move-result-object v1

    sget-object v2, Lcom/twitter/rooms/audiospace/nudge/i$d;->a:Lcom/twitter/rooms/audiospace/nudge/i$d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v6, ""

    const/4 v10, 0x0

    const-string v1, "nudge"

    const-string v8, "share"

    const-string v9, "impression"

    move-object/from16 v5, p8

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/rooms/audiospace/nudge/i$c;->a:Lcom/twitter/rooms/audiospace/nudge/i$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v8, "invite"

    const-string v9, "impression"

    const-string v6, ""

    const-string v1, "nudge"

    const/4 v10, 0x0

    move-object/from16 v5, p8

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/twitter/rooms/audiospace/nudge/i$b;->a:Lcom/twitter/rooms/audiospace/nudge/i$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v6, ""

    const/4 v10, 0x0

    const-string v1, "follow_prompt"

    const-string v8, ""

    const-string v9, "impression"

    move-object/from16 v5, p8

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/twitter/rooms/audiospace/nudge/i$a;

    if-eqz v2, :cond_3

    const-string v6, ""

    const/4 v10, 0x0

    const-string v1, "follow_prompt"

    const-string v8, "community"

    const-string v9, "impression"

    move-object/from16 v5, p8

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lcom/twitter/rooms/audiospace/nudge/i$e;

    :goto_0
    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$a;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v3, Lcom/twitter/rooms/audiospace/nudge/s;->b:Lio/reactivex/subjects/e;

    const/4 v5, 0x6

    invoke-static {p0, v3, v2, v1, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$b;->f:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$b;

    new-array v3, v11, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v4, v1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$c;

    invoke-direct {v3, p0, v2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$c;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, v3, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$d;->f:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$d;

    new-array v3, v11, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v4, v1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$e;

    invoke-direct {v3, p0, v2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$e;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, v3, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$f;->f:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$f;

    new-array v3, v11, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v4, v1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$g;

    invoke-direct {v3, p0, v2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$g;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, v3, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$h;->f:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$h;

    new-array v3, v11, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v4, v1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$i;

    invoke-direct {v3, p0, v2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$i;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, v3, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/t;

    invoke-direct {v1, p0, v11}, Lcom/twitter/rooms/audiospace/nudge/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->B:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/audiospace/nudge/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->D:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->B:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
