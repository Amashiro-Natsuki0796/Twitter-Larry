.class public final Landroidx/compose/ui/graphics/d1;
.super Landroidx/compose/ui/graphics/x2;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/x2;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/d1;->b:F

    iput p2, p0, Landroidx/compose/ui/graphics/d1;->c:F

    iput p3, p0, Landroidx/compose/ui/graphics/d1;->d:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderEffect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Landroidx/compose/ui/graphics/d1;->b:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget v3, p0, Landroidx/compose/ui/graphics/d1;->c:F

    if-nez v2, :cond_0

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/y2;->a()Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/d1;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/w0;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/graphics/z2;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    iget v1, p1, Landroidx/compose/ui/graphics/d1;->b:F

    iget v3, p0, Landroidx/compose/ui/graphics/d1;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/compose/ui/graphics/d1;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/d1;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/compose/ui/graphics/d1;->d:I

    iget p1, p1, Landroidx/compose/ui/graphics/d1;->d:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/k3;->a(II)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/d1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/d1;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/d1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurEffect(renderEffect=null, radiusX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/d1;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/d1;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/d1;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/k3;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
