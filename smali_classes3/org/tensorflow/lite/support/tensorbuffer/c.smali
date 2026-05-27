.class public final Lorg/tensorflow/lite/support/tensorbuffer/c;
.super Lorg/tensorflow/lite/support/tensorbuffer/a;
.source "SourceFile"


# static fields
.field public static final e:Lorg/tensorflow/lite/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/a;->UINT8:Lorg/tensorflow/lite/a;

    sput-object v0, Lorg/tensorflow/lite/support/tensorbuffer/c;->e:Lorg/tensorflow/lite/a;

    return-void
.end method


# virtual methods
.method public final c()[F
    .locals 4

    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/support/tensorbuffer/c;->e:Lorg/tensorflow/lite/a;

    invoke-virtual {v0}, Lorg/tensorflow/lite/a;->a()I

    move-result v0

    return v0
.end method
