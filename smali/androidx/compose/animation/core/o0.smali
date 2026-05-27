.class public final Landroidx/compose/animation/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/n0;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x33d6bf95    # 1.0E-7f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/compose/animation/core/o0;->a:F

    const p2, 0x38d1b717    # 1.0E-4f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const p2, -0x3f79999a    # -4.2f

    mul-float/2addr p1, p2

    iput p1, p0, Landroidx/compose/animation/core/o0;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/o0;->a:F

    return v0
.end method

.method public final b(F)J
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroidx/compose/animation/core/o0;->a:F

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/o0;->b:F

    div-float/2addr p1, v0

    float-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(FF)F
    .locals 5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/animation/core/o0;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return p1

    :cond_0
    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Landroidx/compose/animation/core/o0;->b:F

    float-to-double v3, v2

    div-double/2addr v0, v3

    const/16 v3, 0x3e8

    int-to-double v3, v3

    mul-double/2addr v0, v3

    div-float v3, p2, v2

    sub-float/2addr p1, v3

    div-float/2addr p2, v2

    float-to-double v2, v2

    mul-double/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public final d(JF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget p2, p0, Landroidx/compose/animation/core/o0;->b:F

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p3, p1

    return p3
.end method

.method public final e(FFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget v0, p0, Landroidx/compose/animation/core/o0;->b:F

    div-float v1, p2, v0

    sub-float/2addr p1, v1

    div-float/2addr p2, v0

    long-to-float p3, p3

    mul-float/2addr v0, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr v0, p3

    float-to-double p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    double-to-float p3, p3

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method
