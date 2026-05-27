.class public final Lcom/twitter/tipjar/prompt/g;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/tipjar/prompt/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/prompt/j;Lcom/twitter/app/common/navigation/a;Lcom/twitter/compose/t;)V
    .locals 1
    .param p1    # Lcom/twitter/tipjar/prompt/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effectHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p1, p0, Lcom/twitter/tipjar/prompt/g;->c:Lcom/twitter/tipjar/prompt/j;

    new-instance p1, Lcom/twitter/tipjar/prompt/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/app/common/navigation/a;->a(Lcom/twitter/app/common/navigation/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x3512d5e5    # -7771405.5f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/compose/g0;

    iget-object v0, v0, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v1, Lcom/twitter/weaver/cache/f$b;

    new-instance v2, Lcom/twitter/weaver/z;

    const-class v3, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v0, v1}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v0

    check-cast v0, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    const v1, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0x4c5de2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, p0, Lcom/twitter/tipjar/prompt/g;->c:Lcom/twitter/tipjar/prompt/j;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_5

    :cond_4
    new-instance v10, Lcom/twitter/tipjar/prompt/g$a;

    const-string v7, "handleEffect(Ljava/lang/Object;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, Lcom/twitter/weaver/base/a;

    const-string v6, "handleEffect"

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const v4, 0x73b91d97

    invoke-static {v4, p1, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_6

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, p1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {v3, p1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v3

    const v5, -0x6815fd56

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_7

    if-ne v6, v9, :cond_8

    :cond_7
    new-instance v6, Lcom/twitter/tipjar/prompt/g$b;

    invoke-direct {v6, v0, v4, v3, v7}, Lcom/twitter/tipjar/prompt/g$b;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v4, v6, p1}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x1

    invoke-static {v0, v7, p1, v2, v3}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tipjar/prompt/n;

    iget-boolean v4, v4, Lcom/twitter/tipjar/prompt/n;->a:Z

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tipjar/prompt/n;

    iget-boolean v3, v3, Lcom/twitter/tipjar/prompt/n;->b:Z

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v9, :cond_a

    :cond_9
    new-instance v6, Lcom/twitter/tipjar/prompt/b;

    invoke-direct {v6, v0}, Lcom/twitter/tipjar/prompt/b;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v9, :cond_c

    :cond_b
    new-instance v7, Lcom/x/jobs/y;

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, Lcom/x/jobs/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v9, :cond_e

    :cond_d
    new-instance v8, Lcom/twitter/tipjar/prompt/c;

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/twitter/tipjar/prompt/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_f

    if-ne v10, v9, :cond_10

    :cond_f
    new-instance v10, Lcom/twitter/chat/composer/k;

    const/4 v8, 0x1

    invoke-direct {v10, v0, v8}, Lcom/twitter/chat/composer/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    if-ne v11, v9, :cond_12

    :cond_11
    new-instance v11, Lcom/twitter/tipjar/prompt/d;

    invoke-direct {v11, v0}, Lcom/twitter/tipjar/prompt/d;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_13

    if-ne v11, v9, :cond_14

    :cond_13
    new-instance v11, Landroidx/compose/foundation/gestures/b2;

    const/4 v1, 0x3

    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/gestures/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v0, v11

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v1, v4

    move v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v0

    move-object v10, p1

    invoke-static/range {v1 .. v11}, Lcom/twitter/tipjar/prompt/d0;->e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v0, Lcom/twitter/tipjar/prompt/e;

    invoke-direct {v0, p0, p2}, Lcom/twitter/tipjar/prompt/e;-><init>(Lcom/twitter/tipjar/prompt/g;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
