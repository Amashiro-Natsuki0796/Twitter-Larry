.class public final Lorg/bouncycastle/pqc/crypto/xmss/x;
.super Lorg/bouncycastle/pqc/crypto/xmss/p;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/x$a;
    }
.end annotation


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:Lorg/bouncycastle/pqc/crypto/xmss/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/x$a;)V
    .locals 10

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->f:I

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->d:[B

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ne v4, v1, :cond_0

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->d:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v4, v1, [B

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->d:[B

    :goto_0
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->e:[B

    if-eqz v4, :cond_3

    array-length v5, v4

    if-ne v5, v1, :cond_2

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->e:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v4, v1, [B

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->e:[B

    :goto_1
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->f:[B

    if-eqz v4, :cond_5

    array-length v5, v4

    if-ne v5, v1, :cond_4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->f:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v5, v1, [B

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->f:[B

    :goto_2
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->g:[B

    if-eqz v5, :cond_7

    array-length v6, v5

    if-ne v6, v1, :cond_6

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->g:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->g:[B

    :goto_3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    if-eqz v1, :cond_9

    :cond_8
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    goto :goto_5

    :cond_9
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->b:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->b:I

    shl-int v5, v2, v5

    add-int/lit8 v6, v5, -0x2

    if-ge v1, v6, :cond_a

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/j$a;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/j$a;-><init>()V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-direct {v6, v5}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$a;)V

    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->b:I

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->g:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->b:I

    shl-int v9, v2, v8

    sub-int/2addr v9, v2

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->c:I

    invoke-direct {v1, v7, v8, v0, v9}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k;III)V

    invoke-virtual {v1, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/a;->a([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    :goto_4
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    if-ge v0, v5, :cond_8

    invoke-virtual {v1, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/a;->b([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:Z

    goto :goto_4

    :cond_a
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    sub-int/2addr v5, v2

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->g:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->b:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->c:I

    invoke-direct {v3, v4, v6, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k;III)V

    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:I

    iput v1, v3, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    iput-boolean v2, v3, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:Z

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    :goto_5
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->c:I

    if-ltz p1, :cond_c

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:I

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    const-string v0, "error serializing bds state: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/w;->f:I

    add-int/lit8 v2, v1, 0x4

    add-int v3, v2, v1

    add-int v4, v3, v1

    add-int/2addr v1, v4

    new-array v1, v1, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Landroidx/work/s;->j(I[BI)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->d:[B

    const/4 v6, 0x4

    invoke-static {v6, v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d(I[B[B)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->e:[B

    invoke-static {v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d(I[B[B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->f:[B

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d(I[B[B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->g:[B

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d(I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->a()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
