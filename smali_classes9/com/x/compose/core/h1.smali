.class public final Lcom/x/compose/core/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/f4;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/core/h1;->a:Landroidx/compose/foundation/layout/f4;

    iput-object p2, p0, Lcom/x/compose/core/h1;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "contentPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    new-instance p3, Landroidx/compose/foundation/layout/a2;

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    iget-object v1, p0, Lcom/x/compose/core/h1;->a:Landroidx/compose/foundation/layout/f4;

    invoke-direct {p3, v1, v0}, Landroidx/compose/foundation/layout/a2;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/ui/unit/e;)V

    const v0, 0x7c489a4e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/u;

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/u;

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v2

    sub-float/2addr v1, v2

    new-instance v2, Landroidx/compose/ui/unit/i;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v3, Landroidx/compose/ui/unit/i;

    invoke-direct {v3, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/unit/i;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_4

    move-object v2, v3

    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v3

    invoke-virtual {p3}, Landroidx/compose/foundation/layout/a2;->d()F

    move-result v4

    sub-float/2addr v3, v4

    new-instance v4, Landroidx/compose/ui/unit/i;

    invoke-direct {v4, v3}, Landroidx/compose/ui/unit/i;-><init>(F)V

    new-instance v3, Landroidx/compose/ui/unit/i;

    invoke-direct {v3, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v4, v3}, Landroidx/compose/ui/unit/i;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    move-object v4, v3

    :cond_5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/u;

    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/u;

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v0

    sub-float/2addr v3, v0

    new-instance v0, Landroidx/compose/ui/unit/i;

    invoke-direct {v0, v3}, Landroidx/compose/ui/unit/i;-><init>(F)V

    new-instance v3, Landroidx/compose/ui/unit/i;

    invoke-direct {v3, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/unit/i;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    move-object v0, v3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v3

    invoke-virtual {p3}, Landroidx/compose/foundation/layout/a2;->a()F

    move-result p3

    sub-float/2addr v3, p3

    new-instance p3, Landroidx/compose/ui/unit/i;

    invoke-direct {p3, v3}, Landroidx/compose/ui/unit/i;-><init>(F)V

    new-instance v3, Landroidx/compose/ui/unit/i;

    invoke-direct {v3, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {p3, v3}, Landroidx/compose/ui/unit/i;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_7

    move-object p3, v3

    :cond_7
    new-instance v1, Landroidx/compose/foundation/layout/f3;

    iget v2, v2, Landroidx/compose/ui/unit/i;->a:F

    iget v3, v4, Landroidx/compose/ui/unit/i;->a:F

    iget v0, v0, Landroidx/compose/ui/unit/i;->a:F

    iget p3, p3, Landroidx/compose/ui/unit/i;->a:F

    invoke-direct {v1, v2, v3, v0, p3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget-object p3, Lcom/x/compose/core/i1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object p3

    new-instance v0, Lcom/x/compose/core/g1;

    iget-object v1, p0, Lcom/x/compose/core/h1;->b:Landroidx/compose/runtime/internal/g;

    invoke-direct {v0, p1, v1}, Lcom/x/compose/core/g1;-><init>(Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;)V

    const p1, -0x4c450aaa

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p1

    const/16 v0, 0x38

    invoke-static {p3, p1, p2, v0}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
