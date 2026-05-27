.class public final Lcom/google/mlkit/vision/common/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/mlkit/vision/common/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/c;->a:Lcom/google/mlkit/vision/common/internal/c;

    return-void
.end method

.method public static a(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/dynamic/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/common/a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    iget p0, p0, Lcom/google/mlkit/vision/common/a;->e:I

    const-string v1, "Unsupported image format: "

    invoke-static {p0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/dynamic/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p0, p0, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
