.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/d;",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/c;",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/d;",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/c;",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/b;",
        "Companion",
        "d",
        "feature.tfa.rooms.ui.spacebar.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic m:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/fleets/model/l;Lcom/twitter/rooms/subsystem/api/dispatchers/u1;Lcom/twitter/rooms/ui/spacebar/f0;Lcom/twitter/util/di/scope/g;)V
    .locals 21
    .param p1    # Lcom/twitter/fleets/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/dispatchers/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/ui/spacebar/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    const-string v6, "item"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewModeDispatcher"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tickerDispatcherProvider"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "releaseCompletable"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/twitter/fleets/model/l;->m:Lcom/twitter/fleets/model/b;

    iget-object v10, v6, Lcom/twitter/fleets/model/b;->e:Ljava/lang/String;

    sget-object v7, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object v8, v6, Lcom/twitter/fleets/model/b;->y:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v7, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/twitter/fleets/model/l;->j:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v1, Lcom/twitter/fleets/model/l;->i:Ljava/util/List;

    :cond_0
    move-object v12, v7

    check-cast v12, Ljava/util/List;

    new-instance v15, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    invoke-static {}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;->b()Z

    move-result v16

    sget v7, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "android_audio_spacebar_vnext_redesign_enabled"

    invoke-virtual {v7, v8, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    const v11, 0x7f0606f2

    if-eqz v7, :cond_1

    const v7, 0x7f0606c4

    move/from16 v17, v7

    goto :goto_0

    :cond_1
    move/from16 v17, v11

    :goto_0
    iget-object v13, v1, Lcom/twitter/fleets/model/l;->f:Lcom/twitter/model/core/entity/l1;

    invoke-static {v13}, Lcom/twitter/model/core/x0;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result v7

    invoke-static {v9, v7}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;->a(ZZ)I

    move-result v18

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v7

    invoke-virtual {v7, v8, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f0604f1

    move/from16 v19, v7

    goto :goto_1

    :cond_2
    move/from16 v19, v11

    :goto_1
    const/4 v8, 0x0

    const/16 v20, 0x0

    iget-object v14, v6, Lcom/twitter/fleets/model/b;->n:Ljava/lang/Integer;

    iget-object v6, v6, Lcom/twitter/fleets/model/b;->B:Lcom/twitter/model/communities/b;

    move-object v7, v15

    move-object v11, v13

    move-object v13, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v20

    invoke-direct/range {v7 .. v19}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;-><init>(ZZLjava/lang/String;Lcom/twitter/model/core/entity/l1;Ljava/util/List;Ljava/lang/Integer;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;ZIII)V

    invoke-direct {v0, v4, v6}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iget-object v4, v1, Lcom/twitter/fleets/model/l;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/rooms/ui/spacebar/f0;->a(Ljava/lang/String;)Lcom/twitter/rooms/ui/spacebar/d0;

    move-result-object v3

    new-instance v4, Landroidx/compose/animation/core/k3;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Landroidx/compose/animation/core/k3;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v4

    new-instance v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$a;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$a;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    invoke-static {v0, v4, v7, v6, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/u1;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v2}, Lio/reactivex/n;->distinct()Lio/reactivex/n;

    move-result-object v2

    const-string v4, "distinct(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$b;

    invoke-direct {v4, v0, v7}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$b;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v7, v4, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "android_fleets_spacebar_ticker_enabled"

    invoke-virtual {v2, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/twitter/util/android/t;->get()Lcom/twitter/util/android/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/android/t;->b()I

    move-result v2

    const/16 v4, 0x7de

    if-lt v2, v4, :cond_3

    new-instance v2, Lcom/twitter/feature/subscriptions/settings/profile_customization/h;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/twitter/feature/subscriptions/settings/profile_customization/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/rooms/subsystem/api/dispatchers/f1;

    invoke-direct {v4, v5, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/f1;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v4}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    const-string v3, "doOnSubscribe(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$c;

    invoke-direct {v3, v0, v7}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$c;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v7, v3, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :cond_3
    new-instance v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/a0;

    invoke-direct {v2, v0, v1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/a0;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lcom/twitter/fleets/model/l;)V

    invoke-static {v0, v2}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/spacebar/item/expanded/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
