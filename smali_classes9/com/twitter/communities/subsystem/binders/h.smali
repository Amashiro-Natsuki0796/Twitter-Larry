.class public final Lcom/twitter/communities/subsystem/binders/h;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/binders/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/communities/model/timeline/c;",
        "Lcom/twitter/communities/subsystem/binders/j;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lcom/twitter/communities/subsystem/view/timelinecommunity/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/compose/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/communities/subsystem/view/timelinecommunity/p;Ldagger/a;Lcom/twitter/communities/subsystem/api/repositories/e;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/view/timelinecommunity/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/adapters/a;",
            "Lcom/twitter/communities/subsystem/view/timelinecommunity/p;",
            "Ldagger/a<",
            "Lcom/twitter/compose/t;",
            ">;",
            "Lcom/twitter/communities/subsystem/api/repositories/e;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeDependenciesLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/communities/model/timeline/c;

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p2, p0, Lcom/twitter/communities/subsystem/binders/h;->e:Lcom/twitter/communities/subsystem/view/timelinecommunity/p;

    iput-object p3, p0, Lcom/twitter/communities/subsystem/binders/h;->f:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/communities/subsystem/binders/h;->g:Lcom/twitter/communities/subsystem/api/repositories/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/communities/subsystem/binders/j;

    check-cast p2, Lcom/twitter/communities/model/timeline/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/communities/subsystem/binders/h;->r(Lcom/twitter/communities/subsystem/binders/j;Lcom/twitter/communities/model/timeline/c;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/binders/j;

    const v1, 0x7f0e027a

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/communities/subsystem/binders/j;

    check-cast p2, Lcom/twitter/communities/model/timeline/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/communities/subsystem/binders/h;->r(Lcom/twitter/communities/subsystem/binders/j;Lcom/twitter/communities/model/timeline/c;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final q(Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;Landroidx/compose/runtime/n;I)V
    .locals 11

    const v0, 0x61bb29ee

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_0

    or-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/compose/g0;

    iget-object p1, p1, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v0, Lcom/twitter/weaver/cache/f$b;

    new-instance v1, Lcom/twitter/weaver/z;

    const-class v2, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {p1, v0}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b0()V

    const v0, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x4c5de2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v3, p0, Lcom/twitter/communities/subsystem/binders/h;->e:Lcom/twitter/communities/subsystem/view/timelinecommunity/p;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v9, Lcom/twitter/communities/subsystem/binders/b;

    const-string v6, "handleEffect(Ljava/lang/Object;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/twitter/weaver/base/a;

    const-string v5, "handleEffect"

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const v1, 0x73b91d97

    invoke-static {v1, p2, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_9

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, p2}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {v2, p2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v2

    const v3, -0x6815fd56

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v8, :cond_b

    :cond_a
    new-instance v4, Lcom/twitter/communities/subsystem/binders/d;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/twitter/communities/subsystem/binders/d;-><init>(Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p1, v1, v4, p2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lcom/twitter/communities/subsystem/binders/g;->f:Lcom/twitter/communities/subsystem/binders/g;

    invoke-static {p1, v1, p2, v7}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v1

    sget-object v2, Lcom/twitter/communities/subsystem/binders/f;->f:Lcom/twitter/communities/subsystem/binders/f;

    invoke-static {p1, v2, p2, v7}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/communities/t;

    iget-object v1, v1, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    instance-of v3, v1, Lcom/twitter/model/communities/s$a;

    if-eqz v3, :cond_e

    check-cast v1, Lcom/twitter/model/communities/s$a;

    iget-object v9, v1, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/communities/model/badging/a;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v8, :cond_d

    :cond_c
    new-instance v8, Lcom/twitter/communities/subsystem/binders/e;

    const-string v5, "onCommunityItemClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    const-string v4, "onCommunityItemClicked"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/twitter/communities/subsystem/view/timelinecommunity/n;->d(Lcom/twitter/model/communities/b;Lcom/twitter/communities/model/badging/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_e
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/twitter/communities/subsystem/binders/a;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/communities/subsystem/binders/a;-><init>(Lcom/twitter/communities/subsystem/binders/h;Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public final r(Lcom/twitter/communities/subsystem/binders/j;Lcom/twitter/communities/model/timeline/c;Lcom/twitter/util/di/scope/g;)V
    .locals 11
    .param p1    # Lcom/twitter/communities/subsystem/binders/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/model/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/z;

    const-string v1, ""

    const-class v2, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    iget-object v2, p0, Lcom/twitter/communities/subsystem/binders/h;->g:Lcom/twitter/communities/subsystem/api/repositories/e;

    const-string v3, "communitiesRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;

    iget-object p2, p2, Lcom/twitter/communities/model/timeline/c;->k:Lcom/twitter/communities/model/timeline/a;

    iget-object v4, p2, Lcom/twitter/communities/model/timeline/a;->a:Lcom/twitter/model/communities/t;

    const/4 v10, 0x0

    invoke-direct {v3, v4, v10}, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;-><init>(Lcom/twitter/model/communities/t;Lcom/twitter/communities/model/badging/a;)V

    invoke-direct {v1, p3, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iget-object p2, p2, Lcom/twitter/communities/model/timeline/a;->a:Lcom/twitter/model/communities/t;

    iget-object p2, p2, Lcom/twitter/model/communities/t;->a:Ljava/lang/String;

    invoke-interface {v2, p2}, Lcom/twitter/communities/subsystem/api/repositories/e;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {v2}, Lcom/twitter/communities/subsystem/api/repositories/e;->q()Lio/reactivex/subjects/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lcom/twitter/util/collection/p0;

    invoke-direct {v2, p3}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p3

    const-string v2, "just(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/twitter/communities/subsystem/view/timelinecommunity/r;

    const-string v8, "createCommunityState(Lcom/twitter/model/communities/Community;Lcom/twitter/util/collection/Optional;)Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewState;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    const-string v7, "createCommunityState"

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/twitter/android/onboarding/core/permissionstep/a;

    invoke-direct {v3, v2}, Lcom/twitter/android/onboarding/core/permissionstep/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3, v3}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p2

    const-string p3, "combineLatest(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;

    invoke-direct {p3, v1, v10}, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;-><init>(Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    invoke-static {v1, p2, v10, p3, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iget-object p3, p0, Lcom/twitter/communities/subsystem/binders/h;->f:Ldagger/a;

    invoke-interface {p3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/compose/t;

    new-instance v0, Lcom/twitter/communities/subsystem/binders/h$b;

    invoke-direct {v0, p2, p0}, Lcom/twitter/communities/subsystem/binders/h$b;-><init>(Ljava/util/Map;Lcom/twitter/communities/subsystem/binders/h;)V

    new-instance p2, Landroidx/compose/runtime/internal/g;

    const v1, 0x46a6fe01

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, p3, p2}, Lcom/twitter/compose/i;->d(Landroidx/compose/ui/platform/ComposeView;Lcom/twitter/compose/t;Landroidx/compose/runtime/internal/g;)V

    return-void
.end method
