.class public Lcom/google/zxing/pdf417/decoder/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/c;

.field public final b:[Lcom/google/zxing/pdf417/decoder/d;


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/pdf417/decoder/c;

    invoke-direct {v0, p1}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->i:I

    iget p1, p1, Lcom/google/zxing/pdf417/decoder/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lcom/google/zxing/pdf417/decoder/d;

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/zxing/pdf417/decoder/d;
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v1

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    aget-object v2, v0, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v2, v0, v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    iget v0, v0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    if-nez v5, :cond_0

    const-string v5, "%3d:    |   %n"

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const-string v6, "%3d: %3d|%3d%n"

    add-int/lit8 v7, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v8, v5, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v5, v5, Lcom/google/zxing/pdf417/decoder/d;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v8, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method
