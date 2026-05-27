.class public final Landroidx/camera/core/impl/p;
.super Landroidx/camera/core/impl/s2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/p$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Size;

.field public final d:Landroidx/camera/core/g0;

.field public final e:I

.field public final f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/camera/core/impl/y0;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/g0;ILandroid/util/Range;Landroidx/camera/core/impl/y0;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/s2;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/p;->b:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/impl/p;->c:Landroid/util/Size;

    iput-object p3, p0, Landroidx/camera/core/impl/p;->d:Landroidx/camera/core/g0;

    iput p4, p0, Landroidx/camera/core/impl/p;->e:I

    iput-object p5, p0, Landroidx/camera/core/impl/p;->f:Landroid/util/Range;

    iput-object p6, p0, Landroidx/camera/core/impl/p;->g:Landroidx/camera/core/impl/y0;

    iput-boolean p7, p0, Landroidx/camera/core/impl/p;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Landroidx/camera/core/g0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/p;->d:Landroidx/camera/core/g0;

    return-object v0
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

    iget-object v0, p0, Landroidx/camera/core/impl/p;->f:Landroid/util/Range;

    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/p;->g:Landroidx/camera/core/impl/y0;

    return-object v0
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/p;->c:Landroid/util/Size;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/s2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/core/impl/s2;

    invoke-virtual {p1}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/impl/p;->b:Landroid/util/Size;

    invoke-virtual {v3, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/p;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/s2;->e()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/p;->d:Landroidx/camera/core/g0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/s2;->b()Landroidx/camera/core/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/camera/core/impl/p;->e:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/s2;->g()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/p;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/core/impl/s2;->c()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/p;->g:Landroidx/camera/core/impl/y0;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/p;->h:Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/s2;->h()Z

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

    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/p;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/p;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/p;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/p;->d:Landroidx/camera/core/g0;

    invoke-virtual {v2}, Landroidx/camera/core/g0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/p;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/p;->f:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/p;->g:Landroidx/camera/core/impl/y0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/camera/core/impl/p;->h:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/camera/core/impl/p$a;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/p;->b:Landroid/util/Size;

    iput-object v1, v0, Landroidx/camera/core/impl/p$a;->a:Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/core/impl/p;->c:Landroid/util/Size;

    iput-object v1, v0, Landroidx/camera/core/impl/p$a;->b:Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/core/impl/p;->d:Landroidx/camera/core/g0;

    iput-object v1, v0, Landroidx/camera/core/impl/p$a;->c:Landroidx/camera/core/g0;

    iget v1, p0, Landroidx/camera/core/impl/p;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/p$a;->d:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/camera/core/impl/p;->f:Landroid/util/Range;

    iput-object v1, v0, Landroidx/camera/core/impl/p$a;->e:Landroid/util/Range;

    iget-object v1, p0, Landroidx/camera/core/impl/p;->g:Landroidx/camera/core/impl/y0;

    iput-object v1, v0, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/y0;

    iget-boolean v1, p0, Landroidx/camera/core/impl/p;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/p$a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamSpec{resolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/p;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalConfiguredResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/p;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/p;->d:Landroidx/camera/core/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/p;->f:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/p;->g:Landroidx/camera/core/impl/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/p;->h:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
