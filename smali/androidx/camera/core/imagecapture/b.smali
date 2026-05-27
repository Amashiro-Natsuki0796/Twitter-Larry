.class public final Landroidx/camera/core/imagecapture/b;
.super Landroidx/camera/core/imagecapture/y$b;
.source "SourceFile"


# instance fields
.field public final f:Landroid/util/Size;

.field public final g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:Landroidx/camera/core/h1;

.field public final k:Landroidx/camera/core/imagecapture/f;

.field public final l:Landroidx/camera/core/processing/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/s<",
            "Landroidx/camera/core/imagecapture/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/camera/core/processing/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/s<",
            "Landroidx/camera/core/imagecapture/z0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/util/ArrayList;ZLandroidx/camera/core/h1;Landroidx/camera/core/imagecapture/f;Landroidx/camera/core/processing/s;Landroidx/camera/core/processing/s;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/y$b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    iput p2, p0, Landroidx/camera/core/imagecapture/b;->g:I

    iput-object p3, p0, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/ArrayList;

    iput-boolean p4, p0, Landroidx/camera/core/imagecapture/b;->i:Z

    iput-object p5, p0, Landroidx/camera/core/imagecapture/b;->j:Landroidx/camera/core/h1;

    iput-object p6, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/imagecapture/f;

    iput-object p7, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/s;

    iput-object p8, p0, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/camera/core/processing/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/s<",
            "Landroidx/camera/core/imagecapture/z0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/s;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/h1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->j:Landroidx/camera/core/h1;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/b;->g:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Landroidx/camera/core/imagecapture/k0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/imagecapture/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/y$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/camera/core/imagecapture/y$b;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$b;->g()Landroid/util/Size;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    invoke-virtual {v3, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/camera/core/imagecapture/b;->g:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$b;->c()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$b;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/b;->i:Z

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$b;->h()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->j:Landroidx/camera/core/h1;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$b;->b()Landroidx/camera/core/h1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$b;->b()Landroidx/camera/core/h1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/imagecapture/f;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$b;->e()Landroidx/camera/core/imagecapture/k0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$b;->e()Landroidx/camera/core/imagecapture/k0;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/imagecapture/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/s;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$b;->f()Landroidx/camera/core/processing/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/s;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$b;->a()Landroidx/camera/core/processing/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final f()Landroidx/camera/core/processing/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/s<",
            "Landroidx/camera/core/imagecapture/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/s;

    return-object v0
.end method

.method public final g()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/b;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/b;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/b;->i:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/core/imagecapture/b;->j:Landroidx/camera/core/h1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/imagecapture/f;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/f;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->j:Landroidx/camera/core/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/imagecapture/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
