.class public final Lcom/twitter/communities/detail/CommunitiesDetailViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/communities/detail/b0;",
        "Lcom/twitter/communities/detail/m$b;",
        "Lcom/twitter/communities/detail/m$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/detail/CommunitiesDetailViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/detail/b0;",
        "Lcom/twitter/communities/detail/m$b;",
        "Lcom/twitter/communities/detail/m$c;",
        "feature.tfa.communities.implementation_release"
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
.field public static final synthetic x:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/communities/subsystem/api/repositories/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->x:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/communities/detail/j0;Lcom/twitter/communities/subsystem/api/eventobserver/e;Lcom/twitter/util/eventreporter/h;Lcom/twitter/communities/subsystem/api/repositories/b;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
    .locals 21
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/detail/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/subsystem/api/eventobserver/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/communities/subsystem/api/repositories/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
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

    const-string v12, "contentViewArgs"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "communitiesRepository"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userIdentifier"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "communitiesShortcutHelper"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "communitiesSpaceNuxDispatcher"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userReporter"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "communitiesDetailHomeSortingRepository"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "viewLifecycle"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "releaseCompletable"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/twitter/communities/detail/b0;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v14

    sget-object v15, Lcom/twitter/communities/detail/y0;->LOADING:Lcom/twitter/communities/detail/y0;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getSelectedTab()Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v13

    const/4 v10, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v10

    :goto_0
    sget-object v11, Lcom/twitter/model/communities/u;->NON_MEMBER:Lcom/twitter/model/communities/u;

    if-eq v13, v11, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v10

    :goto_2
    sget-object v13, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-eq v11, v13, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v10

    :goto_3
    sget-object v13, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    if-ne v11, v13, :cond_4

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v18, 0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity()Z

    move-result v19

    const/16 v20, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lcom/twitter/communities/detail/b0;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/communities/detail/y0;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZZZLcom/twitter/model/communities/f0;)V

    invoke-direct {v0, v9, v12}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v1, v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    iput-object v2, v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object v7, v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->q:Lcom/twitter/communities/subsystem/api/repositories/b;

    iput-object v8, v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->r:Lcom/twitter/app/common/g0;

    invoke-interface/range {p8 .. p8}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;

    invoke-direct {v8, v0, v10}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x6

    invoke-static {v0, v7, v10, v8, v9}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v7, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$b;

    invoke-direct {v7, v0, v10}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$b;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v5, Lcom/twitter/communities/subsystem/api/eventobserver/e;->a:Lio/reactivex/subjects/e;

    invoke-static {v0, v5, v10, v7, v9}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v5, Lcom/twitter/communities/event/a$b;->a:Lcom/twitter/communities/event/a$b;

    invoke-virtual {v6, v5}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget v5, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "spaces_2022_h2_spaces_communities_creation_enabled"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/twitter/communities/subsystem/api/repositories/e;->r(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v3

    new-instance v5, Lcom/twitter/app/settings/v2;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/twitter/app/settings/v2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_6
    new-instance v3, Lcom/twitter/communities/detail/p;

    invoke-direct {v3, v7}, Lcom/twitter/communities/detail/p;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/twitter/communities/subsystem/api/repositories/e;->n(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/detail/n;

    invoke-direct {v2, v0, v4, v7}, Lcom/twitter/communities/detail/n;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/communities/detail/o;

    invoke-direct {v1, v0, v7}, Lcom/twitter/communities/detail/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/communities/detail/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
