.class public final synthetic Landroidx/compose/material3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/bi;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z0;->a:Landroidx/compose/material3/bi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget-object v0, p0, Landroidx/compose/material3/z0;->a:Landroidx/compose/material3/bi;

    iget-object v1, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object v1, v1, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/internal/r1;->e()F

    move-result v0

    cmpg-float v2, v1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/c2;->b()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/c2;->b()J

    move-result-wide v6

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->C(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
