.class public final Lme/saket/telephoto/zoomable/r$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/r;-><init>(Lme/saket/telephoto/zoomable/internal/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/geometry/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/r$o;->e:Lme/saket/telephoto/zoomable/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/saket/telephoto/zoomable/r$o;->e:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->c()Lme/saket/telephoto/zoomable/p0;

    move-result-object v2

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lme/saket/telephoto/zoomable/p0;->d()J

    move-result-wide v5

    iget-object v3, v3, Lme/saket/telephoto/zoomable/k;->e:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m3;->b(J)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m3;->c(J)F

    move-result v5

    mul-float/2addr v5, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    shl-long v5, v6, v9

    and-long v7, v10, v12

    or-long/2addr v5, v7

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object v3

    invoke-interface {v2}, Lme/saket/telephoto/zoomable/p0;->g()J

    move-result-wide v7

    invoke-interface {v2}, Lme/saket/telephoto/zoomable/p0;->c()J

    move-result-wide v10

    shr-long v14, v7, v9

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget v15, v3, Landroidx/compose/ui/geometry/f;->a:F

    mul-float/2addr v14, v15

    move-wide/from16 v16, v5

    shr-long v4, v10, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v14

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v6, v3, Landroidx/compose/ui/geometry/f;->c:F

    mul-float/2addr v2, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v2

    and-long v6, v7, v12

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v7, v3, Landroidx/compose/ui/geometry/f;->b:F

    mul-float/2addr v6, v7

    and-long v7, v10, v12

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v3, Landroidx/compose/ui/geometry/f;->d:F

    mul-float/2addr v2, v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v2

    new-instance v2, Landroidx/compose/ui/geometry/f;

    shr-long v6, v16, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v5

    and-long v9, v16, v12

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    invoke-direct {v2, v7, v9, v6, v4}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->z()Lme/saket/telephoto/zoomable/y1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lme/saket/telephoto/zoomable/internal/v;->a(Lme/saket/telephoto/zoomable/y1;)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    sget-object v1, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    :cond_3
    return-object v4
.end method
