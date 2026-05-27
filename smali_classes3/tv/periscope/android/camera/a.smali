.class public final Ltv/periscope/android/camera/a;
.super Ltv/periscope/android/camera/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/camera/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/math/j;IIIZIZ)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/camera/z;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/a;->a:Lcom/twitter/util/math/j;

    iput p2, p0, Ltv/periscope/android/camera/a;->b:I

    iput p3, p0, Ltv/periscope/android/camera/a;->c:I

    iput p4, p0, Ltv/periscope/android/camera/a;->d:I

    iput-boolean p5, p0, Ltv/periscope/android/camera/a;->e:Z

    iput p6, p0, Ltv/periscope/android/camera/a;->f:I

    iput-boolean p7, p0, Ltv/periscope/android/camera/a;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/camera/a;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/camera/a;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/camera/a;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/camera/a;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/camera/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/android/camera/z;

    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->h()Lcom/twitter/util/math/j;

    move-result-object v1

    iget-object v3, p0, Ltv/periscope/android/camera/a;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v3, v1}, Lcom/twitter/util/math/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ltv/periscope/android/camera/a;->b:I

    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltv/periscope/android/camera/a;->c:I

    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltv/periscope/android/camera/a;->d:I

    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ltv/periscope/android/camera/a;->e:Z

    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltv/periscope/android/camera/a;->f:I

    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ltv/periscope/android/camera/a;->g:Z

    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->e()Z

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

.method public final f()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/camera/a;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/camera/a;->c:I

    return v0
.end method

.method public final h()Lcom/twitter/util/math/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/camera/a;->a:Lcom/twitter/util/math/j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/camera/a;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/android/camera/a;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/android/camera/a;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/android/camera/a;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltv/periscope/android/camera/a;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/android/camera/a;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ltv/periscope/android/camera/a;->g:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Ltv/periscope/android/camera/a$a;
    .locals 2

    new-instance v0, Ltv/periscope/android/camera/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/camera/a;->a:Lcom/twitter/util/math/j;

    iput-object v1, v0, Ltv/periscope/android/camera/a$a;->a:Lcom/twitter/util/math/j;

    iget v1, p0, Ltv/periscope/android/camera/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/camera/a$a;->b:Ljava/lang/Integer;

    iget v1, p0, Ltv/periscope/android/camera/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/camera/a$a;->c:Ljava/lang/Integer;

    iget v1, p0, Ltv/periscope/android/camera/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/camera/a$a;->d:Ljava/lang/Integer;

    iget-boolean v1, p0, Ltv/periscope/android/camera/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/camera/a$a;->e:Ljava/lang/Boolean;

    iget v1, p0, Ltv/periscope/android/camera/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/camera/a$a;->f:Ljava/lang/Integer;

    iget-boolean v1, p0, Ltv/periscope/android/camera/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/camera/a$a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncodingSettings{videoSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/camera/a;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/android/camera/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFramerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/android/camera/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gopLenInFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/android/camera/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/periscope/android/camera/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/android/camera/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorWhenFrontFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/periscope/android/camera/a;->g:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
