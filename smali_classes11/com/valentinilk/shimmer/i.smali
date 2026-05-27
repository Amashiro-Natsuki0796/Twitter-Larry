.class public final Lcom/valentinilk/shimmer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/valentinilk/shimmer/a;Landroidx/compose/runtime/n;II)Landroidx/compose/ui/m;
    .locals 5
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/valentinilk/shimmer/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x6f2dfb61

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 p3, p4, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/valentinilk/shimmer/d;->a:Lcom/valentinilk/shimmer/d;

    const/4 p3, 0x2

    invoke-static {p1, p4, p2, p3}, Lcom/valentinilk/shimmer/h;->a(Lcom/valentinilk/shimmer/d;Lcom/valentinilk/shimmer/k;Landroidx/compose/runtime/n;I)Lcom/valentinilk/shimmer/a;

    move-result-object p1

    :cond_0
    sget-object p3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/e;

    iget-object v0, p1, Lcom/valentinilk/shimmer/a;->a:Lcom/valentinilk/shimmer/k;

    iget v0, v0, Lcom/valentinilk/shimmer/k;->f:F

    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p3

    iget-object v0, p1, Lcom/valentinilk/shimmer/a;->a:Lcom/valentinilk/shimmer/k;

    const v1, -0x615d173a

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v2

    iget v0, v0, Lcom/valentinilk/shimmer/k;->c:F

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_2

    :cond_1
    new-instance v3, Lcom/valentinilk/shimmer/b;

    invoke-direct {v3, p3, v0}, Lcom/valentinilk/shimmer/b;-><init>(FF)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lcom/valentinilk/shimmer/b;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_4

    :cond_3
    new-instance v0, Lcom/valentinilk/shimmer/i$a;

    invoke-direct {v0, p1, v3, p4}, Lcom/valentinilk/shimmer/i$a;-><init>(Lcom/valentinilk/shimmer/a;Lcom/valentinilk/shimmer/b;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3, p1, v0, p2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    new-instance p3, Lcom/valentinilk/shimmer/ShimmerElement;

    const-string p4, "area"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/valentinilk/shimmer/a;->b:Lcom/valentinilk/shimmer/f;

    const-string p4, "effect"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object v3, p3, Lcom/valentinilk/shimmer/ShimmerElement;->a:Lcom/valentinilk/shimmer/b;

    iput-object p1, p3, Lcom/valentinilk/shimmer/ShimmerElement;->b:Lcom/valentinilk/shimmer/f;

    invoke-interface {p0, p3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method
