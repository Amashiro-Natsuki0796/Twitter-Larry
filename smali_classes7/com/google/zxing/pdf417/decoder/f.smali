.class public final Lcom/google/zxing/pdf417/decoder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/a;

.field public final b:[Lcom/google/zxing/pdf417/decoder/g;

.field public c:Lcom/google/zxing/pdf417/decoder/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/f;->a:Lcom/google/zxing/pdf417/decoder/a;

    iget p1, p1, Lcom/google/zxing/pdf417/decoder/a;->a:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/f;->d:I

    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/f;->c:Lcom/google/zxing/pdf417/decoder/c;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/google/zxing/pdf417/decoder/g;

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/pdf417/decoder/g;)V
    .locals 13

    if-eqz p1, :cond_e

    check-cast p1, Lcom/google/zxing/pdf417/decoder/h;

    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/d;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/f;->a:Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/pdf417/decoder/h;->d([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    iget-object v3, p1, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    iget-boolean v4, p1, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    if-eqz v4, :cond_2

    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    :goto_2
    iget v4, v5, Lcom/google/zxing/l;->b:F

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v4

    iget v3, v3, Lcom/google/zxing/l;->b:F

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result p1

    const/4 v3, 0x1

    const/4 v5, -0x1

    move v6, v2

    move v7, v3

    :goto_3
    if-ge v4, p1, :cond_e

    aget-object v8, v0, v4

    if-nez v8, :cond_4

    goto :goto_9

    :cond_4
    iget v9, v8, Lcom/google/zxing/pdf417/decoder/d;->e:I

    sub-int v10, v9, v5

    if-nez v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_5
    if-ne v10, v3, :cond_6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v5, v8, Lcom/google/zxing/pdf417/decoder/d;->e:I

    :goto_4
    move v6, v3

    goto :goto_9

    :cond_6
    const/4 v11, 0x0

    if-ltz v10, :cond_d

    iget v12, v1, Lcom/google/zxing/pdf417/decoder/a;->e:I

    if-ge v9, v12, :cond_d

    if-le v10, v4, :cond_7

    goto :goto_8

    :cond_7
    const/4 v9, 0x2

    if-le v7, v9, :cond_8

    add-int/lit8 v9, v7, -0x2

    mul-int/2addr v10, v9

    :cond_8
    if-lt v10, v4, :cond_9

    move v9, v3

    goto :goto_5

    :cond_9
    move v9, v2

    :goto_5
    move v12, v3

    :goto_6
    if-gt v12, v10, :cond_b

    if-nez v9, :cond_b

    sub-int v9, v4, v12

    aget-object v9, v0, v9

    if-eqz v9, :cond_a

    move v9, v3

    goto :goto_7

    :cond_a
    move v9, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-eqz v9, :cond_c

    aput-object v11, v0, v4

    goto :goto_9

    :cond_c
    iget v5, v8, Lcom/google/zxing/pdf417/decoder/d;->e:I

    goto :goto_4

    :cond_d
    :goto_8
    aput-object v11, v0, v4

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget v3, p0, Lcom/google/zxing/pdf417/decoder/f;->d:I

    if-nez v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    aget-object v2, v0, v2

    :cond_0
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v5, v1

    :goto_0
    :try_start_0
    iget-object v6, v2, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    const-string v6, "CW %3d:"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v1

    :goto_1
    add-int/lit8 v7, v3, 0x2

    if-ge v6, v7, :cond_3

    aget-object v7, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "    |   "

    if-nez v7, :cond_1

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v7, v7, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    aget-object v7, v7, v5

    if-nez v7, :cond_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v8, " %3d|%3d"

    iget v9, v7, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/d;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%n"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    return-object v0

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method
