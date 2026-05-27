.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/tab/tabItem/card/d0;",
        "Lcom/twitter/rooms/ui/tab/tabItem/card/g;",
        "Lcom/twitter/rooms/ui/tab/tabItem/card/f;",
        ">;",
        "Lcom/twitter/rooms/subsystem/api/repositories/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00062\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/tab/tabItem/card/d0;",
        "Lcom/twitter/rooms/ui/tab/tabItem/card/g;",
        "Lcom/twitter/rooms/ui/tab/tabItem/card/f;",
        "Lcom/twitter/rooms/subsystem/api/repositories/d;",
        "Companion",
        "h",
        "feature.tfa.rooms.ui.tab.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$h;
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
.field public final A:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/rooms/ui/tab/tabItem/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/subsystem/api/dispatchers/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/subsystem/api/dispatchers/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/rooms/subsystem/api/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/rooms/subsystem/api/repositories/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->D:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Companion:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$h;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/b$a;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/util/di/scope/g;Lcom/twitter/repository/e0;Lcom/twitter/repository/h0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/d1;Lcom/twitter/rooms/ui/tab/tabItem/card/i;Lcom/twitter/rooms/subsystem/api/repositories/c;Lcom/twitter/rooms/subsystem/api/dispatchers/x0;Lcom/twitter/rooms/subsystem/api/repositories/r;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/app/common/g0;)V
    .locals 43
    .param p1    # Lcom/twitter/rooms/ui/tab/tabItem/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/ui/tab/tabItem/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/subsystem/api/repositories/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/dispatchers/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/subsystem/api/repositories/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/common/g0;
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

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "item"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "spacesLauncher"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "releaseCompletable"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userRepository"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "usersRepository"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "roomsScribeReporter"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "roomTabCardRankDispatcher"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "seenHostSet"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isSubscribedRepository"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rsvpDispatcher"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scheduledSpaceSubscriptionRepository"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "audioSpacesRepository"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "viewLifecycle"

    move-object/from16 v14, p13

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    iget-object v15, v1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;->a:Lcom/twitter/rooms/model/i;

    iget-object v14, v15, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    iget-object v9, v15, Lcom/twitter/rooms/model/i;->O:Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v9, :cond_0

    move-object v8, v9

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v5}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    iget v8, v15, Lcom/twitter/rooms/model/i;->r:I

    const-string v5, "NOT_STARTED"

    move-object/from16 v42, v9

    iget-object v9, v15, Lcom/twitter/rooms/model/i;->i:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v15, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_1
    move/from16 v38, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iget-boolean v5, v15, Lcom/twitter/rooms/model/i;->n:Z

    iget-boolean v9, v15, Lcom/twitter/rooms/model/i;->I:Z

    move/from16 v36, v9

    iget-object v9, v1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;->d:Ljava/lang/String;

    move-object/from16 v37, v9

    iget-object v9, v15, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v9, v15, Lcom/twitter/rooms/model/i;->i:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v9, v15, Lcom/twitter/rooms/model/i;->k:Ljava/lang/Long;

    move-object/from16 v19, v9

    iget-object v9, v15, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    move-object/from16 v20, v9

    iget-boolean v9, v15, Lcom/twitter/rooms/model/i;->P:Z

    move/from16 v21, v9

    iget-boolean v9, v15, Lcom/twitter/rooms/model/i;->c:Z

    move/from16 v22, v9

    iget-object v9, v15, Lcom/twitter/rooms/model/i;->N:Lcom/twitter/rooms/model/j;

    move-object/from16 v23, v9

    const-string v24, ""

    iget v9, v15, Lcom/twitter/rooms/model/i;->p:I

    move/from16 v26, v9

    iget v9, v15, Lcom/twitter/rooms/model/i;->s:I

    move/from16 v28, v9

    iget v9, v15, Lcom/twitter/rooms/model/i;->u:I

    move/from16 v29, v9

    iget-object v9, v1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;->b:Lcom/twitter/rooms/model/x;

    move-object/from16 v30, v9

    iget-object v9, v15, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    move-object/from16 v31, v9

    const/16 v32, 0x0

    const/16 v33, 0x0

    iget v9, v1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;->c:I

    move/from16 v34, v9

    iget-object v9, v15, Lcom/twitter/rooms/model/i;->R:Ljava/lang/Long;

    move-object/from16 v35, v9

    iget-object v9, v15, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v40, v9

    iget-boolean v9, v15, Lcom/twitter/rooms/model/i;->J:Z

    move/from16 v41, v9

    move-object v9, v15

    move-object v15, v13

    move-object/from16 v16, v14

    move/from16 v27, v8

    move/from16 v39, v5

    invoke-direct/range {v15 .. v41}, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZZLcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/util/List;IIIILcom/twitter/rooms/model/x;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Long;ZLjava/lang/String;ZZLtv/periscope/model/NarrowcastSpaceType;Z)V

    invoke-direct {v0, v3, v13}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->l:Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    iput-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->m:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object v6, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v7, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/d1;

    iput-object v10, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/x0;

    iput-object v11, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->x:Lcom/twitter/rooms/subsystem/api/repositories/r;

    iput-object v12, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->y:Lcom/twitter/rooms/subsystem/api/repositories/f;

    iput-object v0, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->A:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    invoke-interface/range {p13 .. p13}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "take(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    invoke-static {v0, v1, v3, v2, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v9, Lcom/twitter/rooms/model/i;->N:Lcom/twitter/rooms/model/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/n0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v2

    const-string v3, "compose(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/ui/tab/tabItem/card/t;

    move-object/from16 v4, p8

    invoke-direct {v3, v1, v0, v4}, Lcom/twitter/rooms/ui/tab/tabItem/card/t;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lcom/twitter/rooms/ui/tab/tabItem/card/i;)V

    invoke-static {v0, v2, v3}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-nez v42, :cond_3

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v42

    :goto_3
    check-cast v9, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/j;

    iget-object v3, v3, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v3}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    invoke-static {v1, v3}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, Lcom/twitter/repository/h0;->b(Ljava/util/List;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->first(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/details/j0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/channels/details/j0;-><init>(I)V

    new-instance v3, Lcom/twitter/notifications/badging/j;

    invoke-direct {v3, v2}, Lcom/twitter/notifications/badging/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->l:Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    iget-object v1, v1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;->a:Lcom/twitter/rooms/model/i;

    iget-object v1, v1, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Lcom/twitter/rooms/subsystem/api/repositories/c;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/x0;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/x0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "share(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v2, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcoil3/request/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcoil3/request/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->B:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, Lcom/twitter/rooms/ui/tab/tabItem/card/f$a;->a:Lcom/twitter/rooms/ui/tab/tabItem/card/f$a;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->D:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->B:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
