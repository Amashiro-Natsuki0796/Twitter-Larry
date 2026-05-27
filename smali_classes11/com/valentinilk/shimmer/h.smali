.class public final Lcom/valentinilk/shimmer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/valentinilk/shimmer/d;Lcom/valentinilk/shimmer/k;Landroidx/compose/runtime/n;I)Lcom/valentinilk/shimmer/a;
    .locals 9
    .param p0    # Lcom/valentinilk/shimmer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/valentinilk/shimmer/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "shimmerBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1bcbe87f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Lcom/valentinilk/shimmer/m;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/valentinilk/shimmer/k;

    :cond_0
    const-string p3, "theme"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x4b74a798    # 1.6033688E7f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/e;

    iget v0, p1, Lcom/valentinilk/shimmer/k;->f:F

    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v7

    const p3, 0x4c5de2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_2

    :cond_1
    new-instance v0, Lcom/valentinilk/shimmer/f;

    iget v3, p1, Lcom/valentinilk/shimmer/k;->b:I

    iget v4, p1, Lcom/valentinilk/shimmer/k;->c:F

    iget-object v2, p1, Lcom/valentinilk/shimmer/k;->a:Landroidx/compose/animation/core/m;

    iget-object v5, p1, Lcom/valentinilk/shimmer/k;->d:Ljava/util/List;

    iget-object v6, p1, Lcom/valentinilk/shimmer/k;->e:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/valentinilk/shimmer/f;-><init>(Landroidx/compose/animation/core/m;IFLjava/util/List;Ljava/util/List;F)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcom/valentinilk/shimmer/f;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_4

    :cond_3
    new-instance v0, Lcom/valentinilk/shimmer/g;

    invoke-direct {v0, v1, v2}, Lcom/valentinilk/shimmer/g;-><init>(Lcom/valentinilk/shimmer/f;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const p3, 0x4991c596

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p3, Lcom/valentinilk/shimmer/c;->a:Lcom/valentinilk/shimmer/c;

    invoke-virtual {p0, p3}, Lcom/valentinilk/shimmer/d;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/valentinilk/shimmer/d;->a:Lcom/valentinilk/shimmer/d;

    invoke-virtual {p0, p3}, Lcom/valentinilk/shimmer/d;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    sget-object p3, Lcom/valentinilk/shimmer/e;->a:Lcom/valentinilk/shimmer/e;

    invoke-virtual {p0, p3}, Lcom/valentinilk/shimmer/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x8358526

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->p(I)V

    const p0, 0x6e3c21fe

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v8, :cond_7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    new-instance p3, Landroidx/compose/ui/geometry/f;

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2, v0, p0}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object p0, p3

    :cond_7
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/geometry/f;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const p0, -0x615d173a

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_8

    sget-object p0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v8, :cond_9

    :cond_8
    new-instance p3, Lcom/valentinilk/shimmer/a;

    invoke-direct {p3, p1, v1, v2}, Lcom/valentinilk/shimmer/a;-><init>(Lcom/valentinilk/shimmer/k;Lcom/valentinilk/shimmer/f;Landroidx/compose/ui/geometry/f;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lcom/valentinilk/shimmer/a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    iget-object p0, p3, Lcom/valentinilk/shimmer/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
