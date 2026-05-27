.class public final Lcom/google/android/gms/internal/ads/kz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep2;

.field public b:Lcom/google/android/gms/internal/ads/jz3;

.field public c:Lcom/google/android/gms/internal/ads/jz3;

.field public d:Lcom/google/android/gms/internal/ads/jz3;

.field public e:J

.field public final f:Lcom/google/android/gms/internal/ads/u14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u14;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz3;->f:Lcom/google/android/gms/internal/ads/u14;

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz3;->a:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p1, Lcom/google/android/gms/internal/ads/jz3;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jz3;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/jz3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz3;->c:Lcom/google/android/gms/internal/ads/jz3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz3;->d:Lcom/google/android/gms/internal/ads/jz3;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/jz3;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/jz3;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jz3;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz3;->d:Lcom/google/android/gms/internal/ads/jz3;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jz3;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz3;->c:Lcom/google/android/gms/internal/ads/p14;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p14;->a:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jz3;->a:J

    sub-long v3, p1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v1, v3

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jz3;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz3;->d:Lcom/google/android/gms/internal/ads/jz3;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/jz3;J[BI)Lcom/google/android/gms/internal/ads/jz3;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jz3;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz3;->d:Lcom/google/android/gms/internal/ads/jz3;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jz3;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jz3;->c:Lcom/google/android/gms/internal/ads/p14;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/p14;->a:[B

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jz3;->a:J

    sub-long v4, p1, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, v4

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jz3;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz3;->d:Lcom/google/android/gms/internal/ads/jz3;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/jz3;Lcom/google/android/gms/internal/ads/vn3;Lcom/google/android/gms/internal/ads/mz3;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/jz3;
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/kz3;->d(Lcom/google/android/gms/internal/ads/jz3;J[BI)Lcom/google/android/gms/internal/ads/jz3;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/vn3;->c:Lcom/google/android/gms/internal/ads/un3;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/un3;->a:[B

    if-nez v7, :cond_0

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/un3;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/un3;->a:[B

    invoke-static {p0, v1, v2, v7, v3}, Lcom/google/android/gms/internal/ads/kz3;->d(Lcom/google/android/gms/internal/ads/jz3;J[BI)Lcom/google/android/gms/internal/ads/jz3;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v1, v7

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v7, p3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-static {p0, v1, v2, v7, v3}, Lcom/google/android/gms/internal/ads/kz3;->d(Lcom/google/android/gms/internal/ads/jz3;J[BI)Lcom/google/android/gms/internal/ads/jz3;

    move-result-object p0

    const-wide/16 v7, 0x2

    add-long/2addr v1, v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/un3;->d:[I

    if-eqz v7, :cond_3

    array-length v8, v7

    if-ge v8, v3, :cond_4

    :cond_3
    new-array v7, v3, [I

    :cond_4
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/un3;->e:[I

    if-eqz v8, :cond_5

    array-length v9, v8

    if-ge v9, v3, :cond_6

    :cond_5
    new-array v8, v3, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v3, 0x6

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v9, p3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-static {p0, v1, v2, v9, v5}, Lcom/google/android/gms/internal/ads/kz3;->d(Lcom/google/android/gms/internal/ads/jz3;J[BI)Lcom/google/android/gms/internal/ads/jz3;

    move-result-object p0

    int-to-long v9, v5

    add-long/2addr v1, v9

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v5

    aput v5, v7, v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v5

    aput v5, v8, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    aput v4, v7, v4

    iget v0, p2, Lcom/google/android/gms/internal/ads/mz3;->a:I

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    sub-long v9, v1, v9

    long-to-int v5, v9

    sub-int/2addr v0, v5

    aput v0, v8, v4

    :cond_8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mz3;->c:Lcom/google/android/gms/internal/ads/a3;

    sget v4, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a3;->b:[B

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/un3;->a:[B

    iput v3, v6, Lcom/google/android/gms/internal/ads/un3;->f:I

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/un3;->d:[I

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/un3;->e:[I

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/un3;->b:[B

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/un3;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/a3;->a:I

    iput v9, v6, Lcom/google/android/gms/internal/ads/un3;->c:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/a3;->c:I

    iput v10, v6, Lcom/google/android/gms/internal/ads/un3;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/a3;->d:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/un3;->h:I

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/un3;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_9

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/un3;->j:Lcom/google/android/gms/internal/ads/tn3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tn3;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tn3;->a:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v1, v0

    add-long/2addr v3, v1

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    iget v1, p2, Lcom/google/android/gms/internal/ads/mz3;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/gms/internal/ads/mz3;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/kz3;->d(Lcom/google/android/gms/internal/ads/jz3;J[BI)Lcom/google/android/gms/internal/ads/jz3;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result p3

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    iget v0, p2, Lcom/google/android/gms/internal/ads/mz3;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p2, Lcom/google/android/gms/internal/ads/mz3;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/vn3;->c(I)V

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/kz3;->c(Lcom/google/android/gms/internal/ads/jz3;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/jz3;

    move-result-object p0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    iget v0, p2, Lcom/google/android/gms/internal/ads/mz3;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/google/android/gms/internal/ads/mz3;->a:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/vn3;->g:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/vn3;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/vn3;->g:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn3;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/gms/internal/ads/mz3;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/kz3;->c(Lcom/google/android/gms/internal/ads/jz3;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/jz3;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget p3, p2, Lcom/google/android/gms/internal/ads/mz3;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/vn3;->c(I)V

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/mz3;->b:J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/gms/internal/ads/mz3;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/kz3;->c(Lcom/google/android/gms/internal/ads/jz3;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/jz3;

    move-result-object p0

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/jz3;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jz3;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz3;->f:Lcom/google/android/gms/internal/ads/u14;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz3;->c:Lcom/google/android/gms/internal/ads/p14;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u14;->d:[Lcom/google/android/gms/internal/ads/p14;

    iget v3, v1, Lcom/google/android/gms/internal/ads/u14;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/google/android/gms/internal/ads/u14;->c:I

    aput-object v0, v2, v3

    iget v0, v1, Lcom/google/android/gms/internal/ads/u14;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/u14;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/jz3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jz3;->c:Lcom/google/android/gms/internal/ads/p14;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jz3;->d:Lcom/google/android/gms/internal/ads/jz3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jz3;->d:Lcom/google/android/gms/internal/ads/jz3;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/jz3;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kz3;->c:Lcom/google/android/gms/internal/ads/jz3;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/jz3;->a:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jz3;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kz3;->c:Lcom/google/android/gms/internal/ads/jz3;

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz3;->d:Lcom/google/android/gms/internal/ads/jz3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jz3;->c:Lcom/google/android/gms/internal/ads/p14;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz3;->f:Lcom/google/android/gms/internal/ads/u14;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/u14;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/u14;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/u14;->c:I

    if-lez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u14;->d:[Lcom/google/android/gms/internal/ads/p14;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/u14;->c:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    aput-object v5, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    throw v5

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/p14;

    const/high16 v3, 0x10000

    new-array v3, v3, [B

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/p14;-><init>([B)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u14;->d:[Lcom/google/android/gms/internal/ads/p14;

    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v2, v5, :cond_2

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v5

    :try_start_1
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/p14;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u14;->d:[Lcom/google/android/gms/internal/ads/p14;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/jz3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kz3;->d:Lcom/google/android/gms/internal/ads/jz3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/jz3;->b:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jz3;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/jz3;->c:Lcom/google/android/gms/internal/ads/p14;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jz3;->d:Lcom/google/android/gms/internal/ads/jz3;

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz3;->d:Lcom/google/android/gms/internal/ads/jz3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/jz3;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kz3;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
