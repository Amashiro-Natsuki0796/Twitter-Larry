.class public final Landroidx/camera/core/impl/h;
.super Landroidx/camera/core/impl/g;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/v2;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Landroidx/camera/core/g0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/camera/core/impl/y0;

.field public final g:I

.field public final h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/v2;ILandroid/util/Size;Landroidx/camera/core/g0;Ljava/util/List;Landroidx/camera/core/impl/y0;ILandroid/util/Range;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/v2;",
            "I",
            "Landroid/util/Size;",
            "Landroidx/camera/core/g0;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e3$b;",
            ">;",
            "Landroidx/camera/core/impl/y0;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/impl/g;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/v2;

    iput p2, p0, Landroidx/camera/core/impl/h;->b:I

    if-eqz p3, :cond_3

    iput-object p3, p0, Landroidx/camera/core/impl/h;->c:Landroid/util/Size;

    if-eqz p4, :cond_2

    iput-object p4, p0, Landroidx/camera/core/impl/h;->d:Landroidx/camera/core/g0;

    if-eqz p5, :cond_1

    iput-object p5, p0, Landroidx/camera/core/impl/h;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/core/impl/h;->f:Landroidx/camera/core/impl/y0;

    iput p7, p0, Landroidx/camera/core/impl/h;->g:I

    if-eqz p8, :cond_0

    iput-object p8, p0, Landroidx/camera/core/impl/h;->h:Landroid/util/Range;

    iput-boolean p9, p0, Landroidx/camera/core/impl/h;->i:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null targetFrameRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null captureTypes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e3$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/g0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h;->d:Landroidx/camera/core/g0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/h;->b:I

    return v0
.end method

.method public final d()Landroidx/camera/core/impl/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h;->f:Landroidx/camera/core/impl/y0;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/h;->g:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/core/impl/g;

    invoke-virtual {p1}, Landroidx/camera/core/impl/g;->g()Landroidx/camera/core/impl/v2;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/v2;

    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/v2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/camera/core/impl/h;->b:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/g;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/h;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/g;->f()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/h;->d:Landroidx/camera/core/g0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/g;->b()Landroidx/camera/core/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/h;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/h;->f:Landroidx/camera/core/impl/y0;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/g;->d()Landroidx/camera/core/impl/y0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/g;->d()Landroidx/camera/core/impl/y0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Landroidx/camera/core/impl/h;->g:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/g;->e()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/h;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/core/impl/g;->h()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/camera/core/impl/h;->i:Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/g;->i()Z

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final f()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h;->c:Landroid/util/Size;

    return-object v0
.end method

.method public final g()Landroidx/camera/core/impl/v2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/v2;

    return-object v0
.end method

.method public final h()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/h;->h:Landroid/util/Range;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/v2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/v2;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/h;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/h;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/h;->d:Landroidx/camera/core/g0;

    invoke-virtual {v2}, Landroidx/camera/core/g0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/h;->f:Landroidx/camera/core/impl/y0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/h;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/h;->h:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/camera/core/impl/h;->i:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/h;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/v2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->d:Landroidx/camera/core/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->f:Landroidx/camera/core/impl/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->h:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictFrameRateRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/h;->i:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
