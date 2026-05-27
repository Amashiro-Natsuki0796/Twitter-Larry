.class public abstract Lorg/tensorflow/lite/support/tensorbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[I

.field public c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->d:Z

    const/4 v0, 0x0

    .line 8
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->a([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->d:Z

    .line 4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/a;->a([I)V

    return-void
.end method

.method public static b([ILorg/tensorflow/lite/a;)Lorg/tensorflow/lite/support/tensorbuffer/a;
    .locals 2

    sget-object v0, Lorg/tensorflow/lite/support/tensorbuffer/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance p1, Lorg/tensorflow/lite/support/tensorbuffer/c;

    invoke-direct {p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;-><init>([I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TensorBuffer does not support data type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p1, Lorg/tensorflow/lite/support/tensorbuffer/b;

    invoke-direct {p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;-><init>([I)V

    return-object p1
.end method


# virtual methods
.method public final a([I)V
    .locals 5

    if-eqz p1, :cond_6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p1, v3

    if-gez v4, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_3

    aget v3, p1, v1

    mul-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->b:[I

    iget p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    if-ne p1, v2, :cond_4

    return-void

    :cond_4
    iput v2, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->d()I

    move-result p1

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Values in TensorBuffer shape should be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TensorBuffer shape cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()[F
.end method

.method public abstract d()I
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->b:[I

    if-eqz p1, :cond_9

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, v0, v4

    if-gez v5, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_8

    array-length v1, v0

    move v4, v2

    move v5, v3

    :goto_2
    if-ge v4, v1, :cond_3

    aget v6, v0, v4

    mul-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->d()I

    move-result v4

    mul-int/2addr v4, v5

    if-ne v1, v4, :cond_4

    move v2, v3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The size of byte buffer and the shape do not match. Expected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->d()I

    move-result v3

    mul-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Actual: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->d:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->b:[I

    iput v5, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Values in TensorBuffer shape should be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Byte buffer cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
