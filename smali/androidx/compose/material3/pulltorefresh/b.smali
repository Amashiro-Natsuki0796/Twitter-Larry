.class public final synthetic Landroidx/compose/material3/pulltorefresh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/x;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/x;ZFFLandroidx/compose/ui/graphics/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/b;->a:Landroidx/compose/material3/pulltorefresh/x;

    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/b;->b:Z

    iput p3, p0, Landroidx/compose/material3/pulltorefresh/b;->c:F

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/b;->d:F

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/b;->e:Landroidx/compose/ui/graphics/e3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->a:Landroidx/compose/material3/pulltorefresh/x;

    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/x;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/b;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/x;->a()F

    move-result v0

    iget v4, p0, Landroidx/compose/material3/pulltorefresh/b;->c:F

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/c2;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->j(F)V

    if-eqz v1, :cond_2

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/b;->d:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/c2;->p(F)V

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->e:Landroidx/compose/ui/graphics/e3;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->M0(Landroidx/compose/ui/graphics/e3;)V

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/c2;->l(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
