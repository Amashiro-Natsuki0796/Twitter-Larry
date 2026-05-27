.class public final Landroidx/camera/camera2/internal/g;
.super Landroidx/camera/camera2/internal/t5$c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(IZIZZZZZLandroid/util/Range;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZZZZZ",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t5$c;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/g;->a:I

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/g;->b:Z

    iput p3, p0, Landroidx/camera/camera2/internal/g;->c:I

    iput-boolean p4, p0, Landroidx/camera/camera2/internal/g;->d:Z

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/g;->e:Z

    iput-boolean p6, p0, Landroidx/camera/camera2/internal/g;->f:Z

    iput-boolean p7, p0, Landroidx/camera/camera2/internal/g;->g:Z

    iput-boolean p8, p0, Landroidx/camera/camera2/internal/g;->h:Z

    if-eqz p9, :cond_0

    iput-object p9, p0, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    iput-boolean p10, p0, Landroidx/camera/camera2/internal/g;->j:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTargetFpsRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/g;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/g;->c:I

    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/internal/t5$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/camera2/internal/t5$c;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t5$c;->a()I

    move-result v1

    iget v3, p0, Landroidx/camera/camera2/internal/g;->a:I

    if-ne v3, v1, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->b:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t5$c;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/camera2/internal/g;->c:I

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t5$c;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->d:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t5$c;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->e:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t5$c;->i()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->f:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t5$c;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->g:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t5$c;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->h:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t5$c;->j()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t5$c;->c()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->j:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t5$c;->h()Z

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

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g;->j:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const v0, 0xf4243

    iget v1, p0, Landroidx/camera/camera2/internal/g;->a:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/g;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Landroidx/camera/camera2/internal/g;->c:I

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/g;->d:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/g;->e:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/g;->f:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/g;->g:Z

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/g;->h:Z

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g;->j:Z

    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    xor-int v0, v1, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureSettings{getCameraMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideoCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRequiredMaxBitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUltraHdrOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHighSpeedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatureComboInvocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresFeatureComboQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getTargetFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStrictFpsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->j:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
