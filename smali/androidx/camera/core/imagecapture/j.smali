.class public final Landroidx/camera/core/imagecapture/j;
.super Landroidx/camera/core/imagecapture/z0$a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/core/ImageCaptureException;


# direct methods
.method public constructor <init>(ILandroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/z0$a;-><init>()V

    iput p1, p0, Landroidx/camera/core/imagecapture/j;->a:I

    iput-object p2, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/ImageCaptureException;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/ImageCaptureException;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/ImageCaptureException;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/j;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/z0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/imagecapture/z0$a;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z0$a;->b()I

    move-result v1

    iget v3, p0, Landroidx/camera/core/imagecapture/j;->a:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z0$a;->a()Landroidx/camera/core/ImageCaptureException;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/camera/core/imagecapture/j;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureError{requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/imagecapture/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
