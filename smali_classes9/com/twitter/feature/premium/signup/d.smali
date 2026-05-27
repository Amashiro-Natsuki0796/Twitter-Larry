.class public final Lcom/twitter/feature/premium/signup/d;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/feature/premium/signup/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/feature/premium/signup/g;Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/feature/premium/signup/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/d;->c:Lcom/twitter/feature/premium/signup/g;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/d;->d:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x1cc595aa

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
    const v0, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x4c5de2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/d;->c:Lcom/twitter/feature/premium/signup/g;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_5

    :cond_4
    new-instance v0, Lcom/twitter/feature/premium/signup/d$a;

    const-string v6, "handleEffect(Ljava/lang/Object;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/twitter/weaver/base/a;

    const-string v5, "handleEffect"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const v2, 0x73b91d97

    invoke-static {v2, p1, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_6

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, p1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static {v1, p1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v3, -0x6815fd56

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/d;->d:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_7

    if-ne v5, v8, :cond_8

    :cond_7
    new-instance v5, Lcom/twitter/feature/premium/signup/d$b;

    invoke-direct {v5, v3, v2, v1, v6}, Lcom/twitter/feature/premium/signup/d$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v2, v5, p1}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v6, p1, v0}, Lcom/twitter/feature/premium/signup/k0;->f(Landroidx/compose/ui/m;Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/twitter/feature/premium/signup/c;

    invoke-direct {v0, p0, p2}, Lcom/twitter/feature/premium/signup/c;-><init>(Lcom/twitter/feature/premium/signup/d;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
