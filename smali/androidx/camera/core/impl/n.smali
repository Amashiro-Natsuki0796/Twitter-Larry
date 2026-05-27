.class public final Landroidx/camera/core/impl/n;
.super Landroidx/camera/core/impl/e2;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/m;

.field public final b:Landroidx/camera/core/impl/m;

.field public final c:Landroidx/camera/core/impl/m;

.field public final d:Landroidx/camera/core/impl/m;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/e2;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/impl/n;->a:Landroidx/camera/core/impl/m;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/m;

    iput-object p3, p0, Landroidx/camera/core/impl/n;->c:Landroidx/camera/core/impl/m;

    iput-object p4, p0, Landroidx/camera/core/impl/n;->d:Landroidx/camera/core/impl/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageCaptureOutputSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previewOutputSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/d2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/n;->c:Landroidx/camera/core/impl/m;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/d2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/m;

    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/d2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/n;->d:Landroidx/camera/core/impl/m;

    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/d2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/n;->a:Landroidx/camera/core/impl/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/e2;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/camera/core/impl/e2;

    invoke-virtual {p1}, Landroidx/camera/core/impl/e2;->d()Landroidx/camera/core/impl/d2;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/impl/n;->a:Landroidx/camera/core/impl/m;

    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/m;

    invoke-virtual {p1}, Landroidx/camera/core/impl/e2;->b()Landroidx/camera/core/impl/d2;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/n;->c:Landroidx/camera/core/impl/m;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/e2;->a()Landroidx/camera/core/impl/d2;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/e2;->a()Landroidx/camera/core/impl/d2;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/n;->d:Landroidx/camera/core/impl/m;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/e2;->c()Landroidx/camera/core/impl/d2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/e2;->c()Landroidx/camera/core/impl/d2;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/n;->a:Landroidx/camera/core/impl/m;

    invoke-virtual {v0}, Landroidx/camera/core/impl/m;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/m;

    invoke-virtual {v2}, Landroidx/camera/core/impl/m;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/core/impl/n;->c:Landroidx/camera/core/impl/m;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/camera/core/impl/m;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/impl/n;->d:Landroidx/camera/core/impl/m;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/m;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurfaceConfiguration{previewOutputSurface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/n;->a:Landroidx/camera/core/impl/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAnalysisOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/n;->c:Landroidx/camera/core/impl/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/n;->d:Landroidx/camera/core/impl/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
