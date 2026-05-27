.class public final synthetic Landroidx/compose/material3/internal/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pk$b;

.field public final synthetic b:Landroidx/compose/animation/core/p2$d;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pk$b;Landroidx/compose/animation/core/p2$d;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/y2;->a:Landroidx/compose/material3/pk$b;

    iput-object p2, p0, Landroidx/compose/material3/internal/y2;->b:Landroidx/compose/animation/core/p2$d;

    iput-object p3, p0, Landroidx/compose/material3/internal/y2;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/geometry/j;

    iget-object v0, p0, Landroidx/compose/material3/internal/y2;->b:Landroidx/compose/animation/core/p2$d;

    iget-object v0, v0, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p1, Landroidx/compose/ui/geometry/j;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    iget-wide v4, p1, Landroidx/compose/ui/geometry/j;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/material3/internal/y2;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/j;

    iget-wide v4, v2, Landroidx/compose/ui/geometry/j;->a:J

    shr-long/2addr v4, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/j;

    iget-wide v4, v2, Landroidx/compose/ui/geometry/j;->a:J

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v1, v3

    and-long v3, v4, v6

    or-long/2addr v1, v3

    new-instance p1, Landroidx/compose/ui/geometry/j;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
