.class public Lorg/socure/android/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Lorg/socure/core/Mat;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p1, Lorg/socure/core/Mat;->a:J

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lorg/socure/android/Utils;->nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bmp == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/socure/core/Mat;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    const/4 p0, 0x0

    invoke-static {v0, v1, p1, p0}, Lorg/socure/android/Utils;->nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private static native nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V
.end method

.method private static native nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V
.end method
