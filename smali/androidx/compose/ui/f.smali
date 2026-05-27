.class public final Landroidx/compose/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/f;->a:F

    return-void
.end method


# virtual methods
.method public final a(JJLandroidx/compose/ui/unit/u;)J
    .locals 3
    .param p5    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 p5, 0x20

    shr-long v0, p3, p5

    long-to-int v0, v0

    shr-long v1, p1, p5

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr p3, p1

    int-to-long p1, v0

    shl-long/2addr p1, p5

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p1, p3

    shr-long p3, p1, p5

    long-to-int p3, p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    const/4 p2, 0x1

    int-to-float p2, p2

    iget p4, p0, Landroidx/compose/ui/f;->a:F

    add-float/2addr p4, p2

    mul-float/2addr p4, p3

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long p3, p1

    shl-long/2addr p3, p5

    int-to-long p1, p2

    and-long/2addr p1, v1

    or-long/2addr p1, p3

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/f;

    iget p1, p1, Landroidx/compose/ui/f;->a:F

    iget v1, p0, Landroidx/compose/ui/f;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/f;->a:F

    const-string v2, ", verticalBias=-1.0)"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/o6;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
