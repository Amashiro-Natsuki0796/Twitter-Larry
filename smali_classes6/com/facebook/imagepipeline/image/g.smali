.class public final Lcom/facebook/imagepipeline/image/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/imageformat/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/facebook/imagepipeline/common/b;

.field public j:Landroid/graphics/ColorSpace;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/imageformat/c;->c:Lcom/facebook/imageformat/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->c:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/facebook/imagepipeline/image/g;->d:I

    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->e:I

    .line 6
    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->f:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/facebook/imagepipeline/image/g;->g:I

    .line 8
    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->h:I

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/a;->q(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/g;->a:Lcom/facebook/common/references/a;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static b(Lcom/facebook/imagepipeline/image/g;)Lcom/facebook/imagepipeline/image/g;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/image/g;->a:Lcom/facebook/common/references/a;

    invoke-static {v1}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/image/g;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/image/g;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/image/g;->d(Lcom/facebook/imagepipeline/image/g;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/facebook/imagepipeline/image/g;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/g;->close()V

    :cond_0
    return-void
.end method

.method public static q(Lcom/facebook/imagepipeline/image/g;)Z
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/g;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/image/g;->e:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/image/g;->f:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Lcom/facebook/imagepipeline/image/g;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/g;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/g;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public final d(Lcom/facebook/imagepipeline/image/g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v0, p1, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v0, p1, Lcom/facebook/imagepipeline/image/g;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->e:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v0, p1, Lcom/facebook/imagepipeline/image/g;->f:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->f:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v0, p1, Lcom/facebook/imagepipeline/image/g;->c:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->c:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v0, p1, Lcom/facebook/imagepipeline/image/g;->d:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->d:I

    iget v0, p1, Lcom/facebook/imagepipeline/image/g;->g:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->g:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->o()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->h:I

    iget-object v0, p1, Lcom/facebook/imagepipeline/image/g;->i:Lcom/facebook/imagepipeline/common/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/g;->i:Lcom/facebook/imagepipeline/common/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object p1, p1, Lcom/facebook/imagepipeline/image/g;->j:Landroid/graphics/ColorSpace;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/g;->j:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/g;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/g;->o()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v4, v1, v2}, Lcom/facebook/common/memory/PooledByteBuffer;->k(III[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_1

    aget-byte v3, v2, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02X"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    throw v1
.end method

.method public final n()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/g;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/i;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lcom/facebook/common/memory/i;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/g;->a:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/image/g;->h:I

    return v0
.end method

.method public final p()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "imageFormat"

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Lcom/facebook/imageformat/e;->Companion:Lcom/facebook/imageformat/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "is"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Lcom/facebook/imageformat/e$a;->a(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    iput-object v4, p0, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    sget-object v6, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/imageformat/b;->f:Lcom/facebook/imageformat/c;

    if-eq v4, v3, :cond_1

    sget-object v3, Lcom/facebook/imageformat/b;->g:Lcom/facebook/imageformat/c;

    if-eq v4, v3, :cond_1

    sget-object v3, Lcom/facebook/imageformat/b;->h:Lcom/facebook/imageformat/c;

    if-eq v4, v3, :cond_1

    sget-object v3, Lcom/facebook/imageformat/b;->i:Lcom/facebook/imageformat/c;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const/16 v6, 0xff

    const/4 v7, 0x4

    if-nez v3, :cond_5

    sget-object v3, Lcom/facebook/imageformat/b;->j:Lcom/facebook/imageformat/c;

    if-ne v4, v3, :cond_2

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/imageutils/c;->a(Ljava/io/InputStream;)Lcom/facebook/imageutils/d;

    move-result-object v3

    iget-object v8, v3, Lcom/facebook/imageutils/d;->a:Landroid/graphics/ColorSpace;

    iput-object v8, p0, Lcom/facebook/imagepipeline/image/g;->j:Landroid/graphics/ColorSpace;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v3, Lcom/facebook/imageutils/d;->b:Lkotlin/Pair;

    if-eqz v3, :cond_3

    :try_start_2
    iget-object v8, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, p0, Lcom/facebook/imagepipeline/image/g;->e:I

    iget-object v8, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, p0, Lcom/facebook/imagepipeline/image/g;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_a

    :goto_3
    if-eqz v5, :cond_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    throw v0

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    new-array v8, v7, [B

    :try_start_5
    move-object v9, v3

    check-cast v9, Lcom/facebook/common/memory/i;

    invoke-virtual {v9, v8, v2, v7}, Lcom/facebook/common/memory/i;->read([BII)I

    const-string v9, "RIFF"

    invoke-static {v9, v8}, Lcom/facebook/imageutils/h;->a(Ljava/lang/String;[B)Z

    move-result v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v9, :cond_7

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :cond_7
    :try_start_7
    invoke-static {v3}, Lcom/facebook/imageutils/h;->c(Ljava/io/InputStream;)V

    move-object v9, v3

    check-cast v9, Lcom/facebook/common/memory/i;

    invoke-virtual {v9, v8, v2, v7}, Lcom/facebook/common/memory/i;->read([BII)I

    const-string v9, "WEBP"

    invoke-static {v9, v8}, Lcom/facebook/imageutils/h;->a(Ljava/lang/String;[B)Z

    move-result v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v9, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_8

    :cond_8
    :try_start_9
    move-object v9, v3

    check-cast v9, Lcom/facebook/common/memory/i;

    invoke-virtual {v9, v8, v2, v7}, Lcom/facebook/common/memory/i;->read([BII)I

    invoke-static {v8}, Lcom/facebook/imageutils/h;->b([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x284b22

    if-eq v9, v10, :cond_d

    const v10, 0x284b4e

    if-eq v9, v10, :cond_b

    const v10, 0x284b5a

    if-eq v9, v10, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v9, "VP8X"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_6

    :cond_a
    const-wide/16 v8, 0x8

    invoke-virtual {v3, v8, v9}, Ljava/io/InputStream;->skip(J)J

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v9

    and-int/2addr v9, v6

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v10

    and-int/2addr v10, v6

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v11

    and-int/2addr v11, v6

    shl-int/lit8 v11, v11, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v10

    and-int/2addr v10, v6

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v11

    and-int/2addr v11, v6

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v12

    and-int/2addr v12, v6

    shl-int/lit8 v12, v12, 0x10

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    move-object v5, v8

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :catch_3
    move-exception v8

    goto :goto_7

    :cond_b
    :try_start_b
    const-string v9, "VP8L"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lcom/facebook/imageutils/h;->e(Ljava/io/InputStream;)Lkotlin/Pair;

    move-result-object v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_8

    :cond_d
    :try_start_d
    const-string v9, "VP8 "

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v3}, Lcom/facebook/imageutils/h;->d(Ljava/io/InputStream;)Lkotlin/Pair;

    move-result-object v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :cond_e
    :goto_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_8

    :goto_7
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :goto_8
    if-eqz v5, :cond_f

    iget-object v3, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/facebook/imagepipeline/image/g;->e:I

    iget-object v3, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/facebook/imagepipeline/image/g;->f:I

    :cond_f
    :goto_9
    move-object v3, v5

    :catch_4
    :goto_a
    sget-object v5, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    const/4 v8, -0x1

    if-ne v4, v5, :cond_15

    iget v5, p0, Lcom/facebook/imagepipeline/image/g;->c:I

    if-ne v5, v8, :cond_15

    if-eqz v3, :cond_19

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "inputStream"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_b
    :try_start_11
    invoke-static {v3, v1, v2}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result v4

    if-ne v4, v6, :cond_13

    move v4, v6

    :goto_c
    if-ne v4, v6, :cond_11

    invoke-static {v3, v1, v2}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result v4

    goto :goto_c

    :cond_11
    const/16 v5, 0xe1

    if-ne v4, v5, :cond_12

    invoke-static {v3, v0, v2}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v4, v1, -0x2

    const/4 v5, 0x6

    if-le v4, v5, :cond_13

    invoke-static {v3, v7, v2}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result v4

    invoke-static {v3, v0, v2}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v1, v1, -0x8

    const v5, 0x45786966

    if-ne v4, v5, :cond_13

    if-nez v0, :cond_13

    goto :goto_d

    :cond_12
    if-eq v4, v1, :cond_10

    const/16 v5, 0xd8

    if-eq v4, v5, :cond_10

    const/16 v5, 0xd9

    if-eq v4, v5, :cond_13

    const/16 v5, 0xda

    if-eq v4, v5, :cond_13

    invoke-static {v3, v0, v2}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result v4

    sub-int/2addr v4, v0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    goto :goto_b

    :cond_13
    move v1, v2

    :goto_d
    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v3, v1}, Lcom/facebook/imageutils/g;->a(Ljava/io/InputStream;I)I

    move-result v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    :goto_e
    iput v2, p0, Lcom/facebook/imagepipeline/image/g;->d:I

    invoke-static {v2}, Lcom/facebook/imageutils/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->c:I

    goto :goto_10

    :cond_15
    sget-object v0, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    if-ne v4, v0, :cond_18

    iget v0, p0, Lcom/facebook/imagepipeline/image/g;->c:I

    if-ne v0, v8, :cond_18

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "HeifExifUtil"

    if-nez v0, :cond_16

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    invoke-virtual {v0, v3}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-static {v3, v4, v0}, Lcom/facebook/common/logging/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    :try_start_12
    new-instance v5, Landroidx/exifinterface/media/a;

    invoke-direct {v5, v0}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    invoke-virtual {v5, v1, v0}, Landroidx/exifinterface/media/a;->d(ILjava/lang/String;)I

    move-result v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    sget-object v1, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    invoke-virtual {v1, v3}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "Failed reading Heif Exif orientation -> ignoring"

    invoke-static {v4, v3, v1, v0}, Lcom/facebook/common/logging/b;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    iput v2, p0, Lcom/facebook/imagepipeline/image/g;->d:I

    invoke-static {v2}, Lcom/facebook/imageutils/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/g;->c:I

    goto :goto_10

    :cond_18
    iget v0, p0, Lcom/facebook/imagepipeline/image/g;->c:I

    if-ne v0, v8, :cond_19

    iput v2, p0, Lcom/facebook/imagepipeline/image/g;->c:I

    :cond_19
    :goto_10
    return-void

    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_12

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    throw v0

    :catch_8
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/g;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->q(Lcom/facebook/common/references/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/g;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/image/g;->f:I

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/g;->p()V

    :cond_1
    return-void
.end method
