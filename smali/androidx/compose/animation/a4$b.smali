.class public final Landroidx/compose/animation/a4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a4;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/k2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/a4;

.field public final synthetic f:Landroidx/compose/ui/layout/k2;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/layout/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a4;Landroidx/compose/ui/layout/k2;JLandroidx/compose/ui/layout/j1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a4$b;->e:Landroidx/compose/animation/a4;

    iput-object p2, p0, Landroidx/compose/animation/a4$b;->f:Landroidx/compose/ui/layout/k2;

    iput-wide p3, p0, Landroidx/compose/animation/a4$b;->g:J

    iput-object p5, p0, Landroidx/compose/animation/a4$b;->h:Landroidx/compose/ui/layout/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/k2$a;

    iget-object p1, p0, Landroidx/compose/animation/a4$b;->e:Landroidx/compose/animation/a4;

    iget-object v1, p1, Landroidx/compose/animation/a4;->r:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/o2;

    if-nez v1, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/a4$b;->f:Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    goto/16 :goto_3

    :cond_0
    iget-wide v1, p1, Landroidx/compose/animation/a4;->y:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iget-wide v5, p0, Landroidx/compose/animation/a4$b;->g:J

    const-wide v7, 0xffffffffL

    if-eqz v4, :cond_2

    and-long v9, v1, v7

    long-to-int v4, v9

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v1

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v9

    shr-long/2addr v9, v3

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long/2addr v1, v3

    and-long/2addr v9, v7

    or-long/2addr v1, v9

    sget-object v4, Landroidx/compose/ui/layout/v2;->Companion:Landroidx/compose/ui/layout/v2$a;

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v9, v3

    and-long/2addr v1, v7

    or-long/2addr v1, v9

    sget-object v4, Landroidx/compose/ui/layout/v2;->Companion:Landroidx/compose/ui/layout/v2$a;

    :goto_1
    iget-wide v9, p1, Landroidx/compose/animation/a4;->y:J

    shr-long/2addr v9, v3

    long-to-int v4, v9

    int-to-float v4, v4

    shr-long v9, v1, v3

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Lkotlin/math/b;->b(F)I

    move-result v4

    iget-wide v9, p1, Landroidx/compose/animation/a4;->y:J

    and-long/2addr v9, v7

    long-to-int p1, v9

    int-to-float p1, p1

    and-long v9, v1, v7

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v9, p1

    invoke-static {v9}, Lkotlin/math/b;->b(F)I

    move-result p1

    int-to-long v9, v4

    shl-long/2addr v9, v3

    int-to-long v11, p1

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    iget-object p1, p0, Landroidx/compose/animation/a4$b;->h:Landroidx/compose/ui/layout/j1;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object p1

    shr-long v11, v5, v3

    long-to-int v4, v11

    shr-long v11, v9, v3

    long-to-int v11, v11

    sub-int/2addr v4, v11

    int-to-float v4, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    and-long/2addr v5, v7

    long-to-int v5, v5

    and-long/2addr v9, v7

    long-to-int v6, v9

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v11

    sget-object v6, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    const/4 v9, 0x0

    if-ne p1, v6, :cond_3

    move p1, v9

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    int-to-float p1, p1

    mul-float/2addr p1, v9

    :goto_2
    const/4 v6, 0x1

    int-to-float v6, v6

    add-float/2addr p1, v6

    mul-float/2addr p1, v4

    add-float/2addr v6, v9

    mul-float/2addr v6, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v5, p1

    shl-long/2addr v5, v3

    int-to-long v9, v4

    and-long/2addr v9, v7

    or-long v4, v5, v9

    shr-long v9, v4, v3

    long-to-int p1, v9

    and-long v3, v4, v7

    long-to-int v3, v3

    new-instance v4, Landroidx/compose/animation/b4;

    invoke-direct {v4, v1, v2}, Landroidx/compose/animation/b4;-><init>(J)V

    iget-object v1, p0, Landroidx/compose/animation/a4$b;->f:Landroidx/compose/ui/layout/k2;

    const/4 v5, 0x4

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/k2$a;->B(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;IILkotlin/jvm/functions/Function1;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
