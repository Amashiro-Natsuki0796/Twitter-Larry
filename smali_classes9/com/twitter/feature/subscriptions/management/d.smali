.class public final Lcom/twitter/feature/subscriptions/management/d;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/feature/subscriptions/management/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/feature/subscriptions/management/e0;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/feature/subscriptions/management/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/d;->c:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/management/d;->d:Lcom/twitter/feature/subscriptions/management/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x3d48f67e

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    iget-object v3, v0, Lcom/twitter/feature/subscriptions/management/d;->c:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v6

    const v7, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0x4c5de2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v10, v0, Lcom/twitter/feature/subscriptions/management/d;->d:Lcom/twitter/feature/subscriptions/management/e0;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_4

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_5

    :cond_4
    new-instance v14, Lcom/twitter/feature/subscriptions/management/d$a;

    const-string v13, "handleEffect(Ljava/lang/Object;)V"

    const/16 v16, 0x4

    const/4 v9, 0x2

    const-class v11, Lcom/twitter/weaver/base/a;

    const-string v12, "handleEffect"

    move-object v8, v14

    move-object v7, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v9, v7

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const v7, 0x73b91d97

    invoke-static {v7, v2, v5}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v15, :cond_6

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v7, v2}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlinx/coroutines/l0;

    invoke-static {v9, v2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    const v9, -0x6815fd56

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v15, :cond_8

    :cond_7
    new-instance v10, Lcom/twitter/feature/subscriptions/management/d$b;

    invoke-direct {v10, v3, v7, v8, v4}, Lcom/twitter/feature/subscriptions/management/d$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v7, v10, v2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/feature/subscriptions/management/m0;

    const v4, 0x4c5de2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v15, :cond_a

    :cond_9
    new-instance v6, Lcom/twitter/business/profilemodule/about/j0;

    const/4 v4, 0x1

    invoke-direct {v6, v0, v4}, Lcom/twitter/business/profilemodule/about/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v15, :cond_c

    :cond_b
    new-instance v7, Landroidx/compose/foundation/text/input/internal/a3;

    const/4 v4, 0x2

    invoke-direct {v7, v0, v4}, Landroidx/compose/foundation/text/input/internal/a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/twitter/feature/subscriptions/management/z;->c(Lcom/twitter/feature/subscriptions/management/m0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/twitter/feature/subscriptions/management/c;

    invoke-direct {v3, v0, v1}, Lcom/twitter/feature/subscriptions/management/c;-><init>(Lcom/twitter/feature/subscriptions/management/d;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
