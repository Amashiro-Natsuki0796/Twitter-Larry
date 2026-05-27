.class public final Landroidx/compose/material/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/i2;->a:F

    iput p2, p0, Landroidx/compose/material/i2;->b:F

    iput p3, p0, Landroidx/compose/material/i2;->c:F

    iput p4, p0, Landroidx/compose/material/i2;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material/i2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/material/i2;

    iget v0, p1, Landroidx/compose/material/i2;->a:F

    iget v2, p0, Landroidx/compose/material/i2;->a:F

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material/i2;->b:F

    iget v2, p1, Landroidx/compose/material/i2;->b:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Landroidx/compose/material/i2;->c:F

    iget v2, p1, Landroidx/compose/material/i2;->c:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Landroidx/compose/material/i2;->d:F

    iget p1, p1, Landroidx/compose/material/i2;->d:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material/i2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material/i2;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material/i2;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material/i2;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
