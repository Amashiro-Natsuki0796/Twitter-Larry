.class public final Lorg/tensorflow/lite/support/tensorbuffer/b;
.super Lorg/tensorflow/lite/support/tensorbuffer/a;
.source "SourceFile"


# static fields
.field public static final e:Lorg/tensorflow/lite/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    sput-object v0, Lorg/tensorflow/lite/support/tensorbuffer/b;->e:Lorg/tensorflow/lite/a;

    return-void
.end method


# virtual methods
.method public final c()[F
    .locals 2

    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    new-array v0, v0, [F

    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/support/tensorbuffer/b;->e:Lorg/tensorflow/lite/a;

    invoke-virtual {v0}, Lorg/tensorflow/lite/a;->a()I

    move-result v0

    return v0
.end method
