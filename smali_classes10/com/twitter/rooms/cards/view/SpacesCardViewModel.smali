.class public final Lcom/twitter/rooms/cards/view/SpacesCardViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/cards/view/b1;",
        "Lcom/twitter/rooms/cards/view/x;",
        "Lcom/twitter/rooms/cards/view/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/cards/view/SpacesCardViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/cards/view/b1;",
        "Lcom/twitter/rooms/cards/view/x;",
        "Lcom/twitter/rooms/cards/view/f;",
        "Companion",
        "i",
        "subsystem.tfa.rooms.card_release"
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
.field public static final Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic X1:[Lkotlin/reflect/KProperty;
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
.field public final A:Lcom/twitter/rooms/subsystem/api/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/rooms/subsystem/api/repositories/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/repository/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/subsystem/api/repositories/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Z

.field public final s:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->X1:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/util/di/scope/g;Ljava/lang/String;ZLcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/subsystem/api/repositories/r;Lcom/twitter/util/eventreporter/h;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;Lcom/twitter/rooms/subsystem/api/repositories/j;Lcom/twitter/repository/e0;Lcom/twitter/app/common/g0;Ltv/periscope/model/NarrowcastSpaceType;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/repositories/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/subsystem/api/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/dispatchers/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/subsystem/api/dispatchers/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/rooms/subsystem/api/repositories/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

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

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpacesRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledSpaceSubscriptionRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReplayPlaybackEventDispatcher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReplayEventDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardViewModelUtils"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomFriendshipRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    move-object/from16 v11, p17

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/cards/view/b1$g;

    invoke-direct {v0, v11}, Lcom/twitter/rooms/cards/view/b1$g;-><init>(Ltv/periscope/model/NarrowcastSpaceType;)V

    move-object/from16 v11, p0

    invoke-direct {v11, v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v1, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->l:Landroid/content/Context;

    iput-object v2, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/f;

    iput-object v4, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->q:Ljava/lang/String;

    move/from16 v0, p5

    iput-boolean v0, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->r:Z

    iput-object v5, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->s:Lcom/twitter/ui/renderable/d;

    iput-object v6, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->x:Lcom/twitter/card/common/l;

    iput-object v7, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->y:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object v8, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->A:Lcom/twitter/rooms/subsystem/api/repositories/r;

    iput-object v9, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->B:Lcom/twitter/util/eventreporter/h;

    iput-object v10, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->D:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iput-object v12, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->H:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;

    iput-object v13, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Y:Lcom/twitter/rooms/subsystem/api/repositories/j;

    iput-object v14, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Z:Lcom/twitter/repository/e0;

    iput-object v15, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->x1:Lcom/twitter/app/common/g0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/twitter/rooms/cards/view/y;

    invoke-direct {v0, v11}, Lcom/twitter/rooms/cards/view/y;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    invoke-static {v11, v0}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v0

    iput-object v0, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->V1:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-interface {v2, v4}, Lcom/twitter/rooms/subsystem/api/repositories/f;->g(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/cards/view/g0;

    const/4 v3, 0x0

    invoke-direct {v1, v11, v3}, Lcom/twitter/rooms/cards/view/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Lcom/twitter/rooms/subsystem/api/repositories/f;->f(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/cards/view/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lcom/twitter/rooms/cards/view/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/av/chrome/g1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/av/chrome/g1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "flatMapSingle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/cards/view/i0;

    invoke-direct {v1, v11}, Lcom/twitter/rooms/cards/view/i0;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    invoke-static {v11, v0, v1}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$e;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p12

    iget-object v3, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/t0;->b:Lio/reactivex/subjects/e;

    const/4 v4, 0x6

    invoke-static {v11, v3, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$f;

    invoke-direct {v0, v11, v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$f;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/t0;->a:Lio/reactivex/subjects/e;

    invoke-static {v11, v3, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g;

    invoke-direct {v0, v11, v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/t0;->c:Lio/reactivex/subjects/e;

    invoke-static {v11, v2, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    invoke-direct {v0, v11, v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v10, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a:Lio/reactivex/subjects/e;

    invoke-static {v11, v2, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final B(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/k;)V
    .locals 28

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/j;

    iget-object v4, v12, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    iget-object v5, v12, Lcom/twitter/rooms/model/i;->i:Ljava/lang/String;

    invoke-static {v5}, Ltv/periscope/model/w;->a(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v6

    const-string v5, "safeValueOf(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v12, Lcom/twitter/rooms/model/i;->n:Z

    iget-boolean v7, v12, Lcom/twitter/rooms/model/i;->I:Z

    if-eqz v7, :cond_0

    sget v7, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "android_audio_room_replay_enabled"

    invoke-virtual {v7, v8, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    iget-object v8, v12, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/model/util/entity/c;->b(Ljava/lang/String;)Lcom/twitter/model/core/entity/s;

    move-result-object v8

    const-string v9, "extractHashtagsWithCodePointIndices(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v10, "super_follow_space_consumption_enabled"

    invoke-virtual {v9, v10, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v12, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    :goto_1
    move-object v10, v9

    goto :goto_2

    :cond_1
    sget-object v9, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lcom/twitter/rooms/model/i;->X:Lcom/twitter/model/communities/t;

    if-eqz v11, :cond_2

    iget-object v11, v11, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    instance-of v14, v11, Lcom/twitter/model/communities/s$a;

    if-eqz v14, :cond_3

    check-cast v11, Lcom/twitter/model/communities/s$a;

    iget-object v11, v11, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    move-object/from16 v25, v11

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    sget-object v11, Ltv/periscope/model/NarrowcastSpaceType$Employees;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$Employees;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v0, Lcom/twitter/communities/detail/about/x;

    invoke-direct {v0, v10, v1}, Lcom/twitter/communities/detail/about/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_4
    sget-object v11, Ltv/periscope/model/w;->NOT_STARTED:Ltv/periscope/model/w;

    iget-object v14, v12, Lcom/twitter/rooms/model/i;->k:Ljava/lang/Long;

    if-ne v6, v11, :cond_5

    if-eqz v14, :cond_6

    :cond_5
    if-nez v3, :cond_7

    :cond_6
    new-instance v1, Lcom/twitter/rooms/cards/view/z;

    invoke-direct {v1, v10, v0}, Lcom/twitter/rooms/cards/view/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_7
    sget-object v15, Lcom/twitter/ui/renderable/d;->m:Lcom/twitter/ui/renderable/d$q;

    iget-object v9, v13, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->s:Lcom/twitter/ui/renderable/d;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v15, Lcom/twitter/rooms/cards/view/a0;

    iget-object v8, v12, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    iget-object v9, v12, Lcom/twitter/rooms/model/i;->R:Ljava/lang/Long;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v14

    move-object/from16 v5, p0

    move-object/from16 v11, v25

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/twitter/rooms/cards/view/a0;-><init>(Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Ltv/periscope/model/w;ZLjava/lang/Long;Ljava/lang/Long;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;)V

    invoke-virtual {v13, v15}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/rooms/cards/view/b0;

    invoke-direct {v0, v13}, Lcom/twitter/rooms/cards/view/b0;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    invoke-virtual {v13, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_8
    iget-object v9, v12, Lcom/twitter/rooms/model/i;->o:Ljava/lang/String;

    if-eqz v9, :cond_9

    new-instance v0, Lcom/twitter/rooms/cards/view/c0;

    invoke-direct {v0, v3, v4, v10, v12}, Lcom/twitter/rooms/cards/view/c0;-><init>(Lcom/twitter/rooms/model/j;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/i;)V

    invoke-virtual {v13, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_9
    if-ne v6, v11, :cond_a

    if-eqz v14, :cond_a

    new-instance v11, Lcom/twitter/rooms/cards/view/d0;

    iget-boolean v9, v12, Lcom/twitter/rooms/model/i;->T:Z

    move-object v0, v11

    move-object v1, v3

    move-object v2, v4

    move-object v3, v14

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lcom/twitter/rooms/cards/view/d0;-><init>(Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;ZLcom/twitter/rooms/model/i;Ljava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;)V

    invoke-virtual {v13, v11}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/card/unified/prototype/collections/g;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Lcom/twitter/card/unified/prototype/collections/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_a
    sget-object v5, Ltv/periscope/model/w;->RUNNING:Ltv/periscope/model/w;

    if-eq v6, v5, :cond_c

    if-eqz v7, :cond_b

    new-instance v6, Lcom/twitter/rooms/cards/view/e0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/cards/view/e0;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/rooms/model/i;)V

    invoke-virtual {v13, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_b
    new-instance v5, Lcom/twitter/rooms/cards/view/b1$d;

    iget-object v6, v12, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    iget-object v6, v12, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    const/16 v27, 0x100

    iget-object v15, v13, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->q:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/rooms/model/k;->b:Ljava/util/List;

    iget-object v7, v13, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->s:Lcom/twitter/ui/renderable/d;

    iget v8, v12, Lcom/twitter/rooms/model/i;->s:I

    iget-boolean v9, v12, Lcom/twitter/rooms/model/i;->J:Z

    move-object v14, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v6

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, p1

    invoke-direct/range {v14 .. v27}, Lcom/twitter/rooms/cards/view/b1$d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/ui/renderable/d;ILjava/lang/Long;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;I)V

    new-instance v2, Lcom/twitter/card/unified/prototype/collections/h;

    invoke-direct {v2, v5, v1}, Lcom/twitter/card/unified/prototype/collections/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_show_end_screen_speaker_list"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, v13, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Z:Lcom/twitter/repository/e0;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "compose(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/cards/view/u0;

    iget-object v2, v13, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v13, v2, v3}, Lcom/twitter/rooms/cards/view/u0;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    invoke-static {v13, v0, v3, v1, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_5

    :cond_c
    new-instance v8, Lcom/twitter/rooms/cards/view/f0;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object v5, v10

    move-object/from16 v6, v25

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/cards/view/f0;-><init>(Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;)V

    invoke-virtual {v13, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/app/settings/accounttaxonomy/l;

    const/4 v1, 0x3

    invoke-direct {v0, v13, v1}, Lcom/twitter/app/settings/accounttaxonomy/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/f;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/rooms/subsystem/api/repositories/f;->d(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->x1:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->takeUntil(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "takeUntil(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/network/traffic/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/network/traffic/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->E()V

    const-string v0, "audiospace_card"

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->x:Lcom/twitter/card/common/l;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/twitter/card/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const-string v1, "createEventNameSpace(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/cards/view/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/twitter/rooms/cards/view/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->q:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->r:Z

    invoke-static {v0, v1}, Lcom/twitter/analytics/util/b;->c(Ljava/lang/String;Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "audiospace_card"

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->x:Lcom/twitter/card/common/l;

    invoke-interface {v3, v1, v2, v0}, Lcom/twitter/card/common/l;->B(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final F(Ltv/periscope/model/w;ZZLtv/periscope/model/NarrowcastSpaceType;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    sget v2, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "android_audio_room_replay_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "replay"

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v2, Ltv/periscope/model/w;->RUNNING:Ltv/periscope/model/w;

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "live_not_recording"

    goto :goto_0

    :cond_1
    const-string v1, "live_recording"

    goto :goto_0

    :cond_2
    const-string v1, "neither"

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "audiospace"

    const-string v3, ""

    const-string v4, "audiospace_card"

    const-string v5, "impression"

    invoke-static {v2, v3, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual/range {p4 .. p4}, Ltv/periscope/model/NarrowcastSpaceType;->getScribeDetailFromType()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->q:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v12, p3

    invoke-static/range {v2 .. v15}, Lcom/twitter/analytics/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->B:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v2, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/cards/view/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->X1:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->V1:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
