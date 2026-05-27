.class public final Lcom/twitter/app/profiles/header/about/a0;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/app/profiles/header/about/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/app/profiles/header/about/d0;Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/profiles/header/about/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;
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

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/a0;->c:Lcom/twitter/app/profiles/header/about/d0;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/about/a0;->d:Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x53712810

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
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, p1, v1}, Lcom/twitter/app/profiles/header/about/e;->a(Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;Lcom/twitter/ui/components/dialog/g;Landroidx/compose/runtime/n;I)V

    const v2, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0x4c5de2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v5, p0, Lcom/twitter/app/profiles/header/about/a0;->c:Lcom/twitter/app/profiles/header/about/d0;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v10, :cond_5

    :cond_4
    new-instance v2, Lcom/twitter/app/profiles/header/about/a0$a;

    const-string v8, "handleEffect(Ljava/lang/Object;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Lcom/twitter/weaver/base/a;

    const-string v7, "handleEffect"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const v2, 0x73b91d97

    invoke-static {v2, p1, v1}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_6

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, p1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static {v3, p1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v3

    const v4, -0x6815fd56

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, p0, Lcom/twitter/app/profiles/header/about/a0;->d:Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v10, :cond_8

    :cond_7
    new-instance v6, Lcom/twitter/app/profiles/header/about/a0$b;

    invoke-direct {v6, v4, v2, v3, v0}, Lcom/twitter/app/profiles/header/about/a0$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v2, v6, p1}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lcom/twitter/app/profiles/header/about/a;->a:Landroidx/compose/runtime/internal/g;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/twitter/compose/k;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/twitter/app/profiles/header/about/z;

    invoke-direct {v0, p0, p2}, Lcom/twitter/app/profiles/header/about/z;-><init>(Lcom/twitter/app/profiles/header/about/a0;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
