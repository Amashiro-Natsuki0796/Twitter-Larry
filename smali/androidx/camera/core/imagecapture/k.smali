.class public final Landroidx/camera/core/imagecapture/k;
.super Landroidx/camera/core/imagecapture/k1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/camera/core/b1$e;

.field public final e:Lcom/x/camera/b0;

.field public final f:Landroidx/camera/core/b1$g;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Matrix;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/b1$e;Lcom/x/camera/b0;Landroidx/camera/core/b1$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/k1;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/core/imagecapture/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/k;->d:Landroidx/camera/core/b1$e;

    iput-object p3, p0, Landroidx/camera/core/imagecapture/k;->e:Lcom/x/camera/b0;

    iput-object p4, p0, Landroidx/camera/core/imagecapture/k;->f:Landroidx/camera/core/b1$g;

    iput-object p5, p0, Landroidx/camera/core/imagecapture/k;->g:Landroid/graphics/Rect;

    if-eqz p6, :cond_1

    iput-object p6, p0, Landroidx/camera/core/imagecapture/k;->h:Landroid/graphics/Matrix;

    iput p7, p0, Landroidx/camera/core/imagecapture/k;->i:I

    iput p8, p0, Landroidx/camera/core/imagecapture/k;->j:I

    iput p9, p0, Landroidx/camera/core/imagecapture/k;->k:I

    iput-boolean p10, p0, Landroidx/camera/core/imagecapture/k;->l:Z

    if-eqz p11, :cond_0

    iput-object p11, p0, Landroidx/camera/core/imagecapture/k;->m:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/k;->k:I

    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroidx/camera/core/b1$e;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k;->d:Landroidx/camera/core/b1$e;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/k;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/k1;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/k;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->d:Landroidx/camera/core/b1$e;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->d()Landroidx/camera/core/b1$e;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->d()Landroidx/camera/core/b1$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->e:Lcom/x/camera/b0;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->f()Landroidx/camera/core/b1$f;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->f()Landroidx/camera/core/b1$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->f:Landroidx/camera/core/b1$g;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->g()Landroidx/camera/core/b1$g;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->g()Landroidx/camera/core/b1$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->i()Landroidx/camera/core/b1$g;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->j()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/camera/core/imagecapture/k;->i:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->h()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroidx/camera/core/imagecapture/k;->j:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->e()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroidx/camera/core/imagecapture/k;->k:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/k;->l:Z

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->m()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->m:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/k1;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final f()Landroidx/camera/core/b1$f;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k;->e:Lcom/x/camera/b0;

    return-object v0
.end method

.method public final g()Landroidx/camera/core/b1$g;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k;->f:Landroidx/camera/core/b1$g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/k;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/core/imagecapture/k;->d:Landroidx/camera/core/b1$e;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/k;->e:Lcom/x/camera/b0;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/k;->f:Landroidx/camera/core/b1$g;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget-object v2, p0, Landroidx/camera/core/imagecapture/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/k;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/k;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/k;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/k;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/k;->l:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/camera/core/b1$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k;->m:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/k;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TakePictureRequest{appExecutor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inMemoryCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->d:Landroidx/camera/core/b1$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDiskCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->e:Lcom/x/camera/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->f:Landroidx/camera/core/b1$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryOutputFileOptions=null, cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", simultaneousCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/k;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k;->m:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
