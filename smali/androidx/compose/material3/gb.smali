.class public final synthetic Landroidx/compose/material3/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/bi;

.field public final synthetic b:Landroidx/compose/animation/core/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/bi;Landroidx/compose/animation/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/gb;->a:Landroidx/compose/material3/bi;

    iput-object p2, p0, Landroidx/compose/material3/gb;->b:Landroidx/compose/animation/core/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget-object v0, p0, Landroidx/compose/material3/gb;->a:Landroidx/compose/material3/bi;

    iget-object v0, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object v0, v0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/c2;->b()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/gb;->b:Landroidx/compose/animation/core/c;

    invoke-virtual {v2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/material3/oc;->d(Landroidx/compose/ui/graphics/c2;F)F

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/c2;->x(F)V

    invoke-static {p1, v2}, Landroidx/compose/material3/oc;->e(Landroidx/compose/ui/graphics/c2;F)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/c2;->C(F)V

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
