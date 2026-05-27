.class public final Landroidx/camera/core/h;
.super Landroidx/camera/core/j1;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/y2;

.field public final b:J

.field public final c:I

.field public final d:Landroid/graphics/Matrix;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y2;JILandroid/graphics/Matrix;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/j1;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/h;->a:Landroidx/camera/core/impl/y2;

    iput-wide p2, p0, Landroidx/camera/core/h;->b:J

    iput p4, p0, Landroidx/camera/core/h;->c:I

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    iput p6, p0, Landroidx/camera/core/h;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransformMatrix"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tagBundle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/y2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h;->a:Landroidx/camera/core/impl/y2;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/h;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/h;->c:I

    return v0
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/j1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/j1;

    move-object v1, p1

    check-cast v1, Landroidx/camera/core/h;

    iget-object v3, v1, Landroidx/camera/core/h;->a:Landroidx/camera/core/impl/y2;

    iget-object v4, p0, Landroidx/camera/core/h;->a:Landroidx/camera/core/impl/y2;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v1, Landroidx/camera/core/h;->b:J

    iget-wide v5, p0, Landroidx/camera/core/h;->b:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget v3, p0, Landroidx/camera/core/h;->c:I

    iget v1, v1, Landroidx/camera/core/h;->c:I

    if-ne v3, v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/j1;->e()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/h;->e:I

    invoke-virtual {p1}, Landroidx/camera/core/j1;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/h;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/h;->a:Landroidx/camera/core/impl/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v2, 0x20

    iget-wide v3, p0, Landroidx/camera/core/h;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/h;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/h;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableImageInfo{tagBundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/h;->a:Landroidx/camera/core/impl/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/core/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flashState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/h;->e:I

    const-string v2, "}"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
