.class public final synthetic Landroidx/compose/foundation/text/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/j7;

.field public final synthetic b:Landroidx/compose/ui/text/c$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/j7;Landroidx/compose/ui/text/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/i7;->a:Landroidx/compose/foundation/text/j7;

    iput-object p2, p0, Landroidx/compose/foundation/text/i7;->b:Landroidx/compose/ui/text/c$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget-object v0, p0, Landroidx/compose/foundation/text/i7;->a:Landroidx/compose/foundation/text/j7;

    iget-object v1, v0, Landroidx/compose/foundation/text/j7;->b:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/foundation/text/j7;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/q2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/i7;->b:Landroidx/compose/ui/text/c$d;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/j7;->c(Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/text/q2;)Landroidx/compose/ui/text/c$d;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move-object v5, v3

    goto :goto_3

    :cond_3
    iget v4, v1, Landroidx/compose/ui/text/c$d;->b:I

    iget v1, v1, Landroidx/compose/ui/text/c$d;->c:I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/text/q2;->j(II)Landroidx/compose/ui/graphics/q0;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/q2;->b(I)Landroidx/compose/ui/geometry/f;

    move-result-object v6

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/q2;->b(I)Landroidx/compose/ui/geometry/f;

    move-result-object v7

    iget-object v0, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v0

    if-ne v4, v0, :cond_4

    iget v0, v7, Landroidx/compose/ui/geometry/f;->a:F

    iget v1, v6, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v4, v6, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v0, v6

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/graphics/q0;->h(J)V

    :goto_3
    if-eqz v5, :cond_5

    new-instance v3, Landroidx/compose/foundation/text/k7;

    invoke-direct {v3, v5}, Landroidx/compose/foundation/text/k7;-><init>(Landroidx/compose/ui/graphics/q0;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/c2;->M0(Landroidx/compose/ui/graphics/e3;)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/c2;->l(Z)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
