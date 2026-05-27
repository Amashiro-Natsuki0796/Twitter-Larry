.class public final Lorg/bouncycastle/pqc/crypto/xmss/s;
.super Lorg/bouncycastle/pqc/crypto/xmss/q;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/s$a;
    }
.end annotation


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/xmss/r;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:J

.field public volatile i:Lorg/bouncycastle/pqc/crypto/xmss/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/s$a;)V
    .locals 7

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->a:Lorg/bouncycastle/pqc/crypto/xmss/r;

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/q;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->c:Lorg/bouncycastle/pqc/crypto/xmss/r;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->f:I

    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->b:J

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->h:J

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->d:[B

    if-eqz v5, :cond_1

    array-length v2, v5

    if-ne v2, v0, :cond_0

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:[B

    :goto_0
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->e:[B

    if-eqz v2, :cond_3

    array-length v3, v2

    if-ne v3, v0, :cond_2

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:[B

    :goto_1
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->f:[B

    if-eqz v4, :cond_5

    array-length v2, v4

    if-ne v2, v0, :cond_4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->f:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->f:[B

    :goto_2
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->g:[B

    if-eqz v2, :cond_7

    array-length v3, v2

    if-ne v3, v0, :cond_6

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->g:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->g:[B

    :goto_3
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/b;

    if-eqz v0, :cond_8

    :goto_4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->i:Lorg/bouncycastle/pqc/crypto/xmss/b;

    goto :goto_5

    :cond_8
    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->b:J

    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:I

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/z;->g(IJ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/b;

    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/r;J[B[B)V

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->i:Lorg/bouncycastle/pqc/crypto/xmss/b;

    goto :goto_5

    :cond_9
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    iget-wide v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(J)V

    goto :goto_4

    :goto_5
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_b

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->i:Lorg/bouncycastle/pqc/crypto/xmss/b;

    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    const-string v0, "error serializing bds state: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->c:Lorg/bouncycastle/pqc/crypto/xmss/r;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/w;->f:I

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v3, v1, v2

    add-int v4, v3, v2

    add-int v5, v4, v2

    add-int/2addr v2, v5

    new-array v2, v2, [B

    iget-wide v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->h:J

    invoke-static {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/z;->h(IJ)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v2, v6}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d(I[B[B)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:[B

    invoke-static {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d(I[B[B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:[B

    invoke-static {v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d(I[B[B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->f:[B

    invoke-static {v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d(I[B[B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->g:[B

    invoke-static {v5, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d(I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->i:Lorg/bouncycastle/pqc/crypto/xmss/b;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->a()[B

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
