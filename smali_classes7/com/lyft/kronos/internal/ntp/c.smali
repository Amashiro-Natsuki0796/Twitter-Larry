.class public final Lcom/lyft/kronos/internal/ntp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/c$b;,
        Lcom/lyft/kronos/internal/ntp/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lyft/kronos/internal/a;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/a;Lcom/lyft/kronos/internal/ntp/b;Lcom/lyft/kronos/internal/ntp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/c;->a:Lcom/lyft/kronos/internal/a;

    return-void
.end method

.method public static a(BBIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lyft/kronos/internal/ntp/c$a;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/lyft/kronos/internal/ntp/c$a;

    const-string p2, "untrusted mode: "

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/lyft/kronos/internal/ntp/c$a;

    const-string p1, "zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/lyft/kronos/internal/ntp/c$a;

    const-string p1, "untrusted stratum: "

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/lyft/kronos/internal/ntp/c$a;

    const-string p1, "unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I[B)J
    .locals 5

    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static c(I[B)J
    .locals 4

    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/c;->b(I[B)J

    move-result-wide v0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/c;->b(I[B)J

    move-result-wide p0

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final d(Ljava/lang/Long;Ljava/lang/String;)Lcom/lyft/kronos/internal/ntp/c$b;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "host"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const-string v2, "InetAddress.getByName(host)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v1, 0x30

    new-array v3, v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v1, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v0, 0x1b

    const/4 v5, 0x0

    :try_start_3
    aput-byte v0, v3, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-wide/16 v10, 0x3e8

    :try_start_5
    div-long v12, v6, v10

    mul-long v14, v12, v10

    sub-long v14, v6, v14

    const-wide v16, 0x83aa7e80L

    add-long v12, v12, v16

    const/16 v0, 0x18

    move-wide/from16 v16, v6

    shr-long v5, v12, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x28

    aput-byte v5, v3, v6

    const/16 v5, 0x10

    shr-long v6, v12, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x29

    aput-byte v6, v3, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v6, 0x8

    move-object v7, v2

    shr-long v1, v12, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2a

    :try_start_6
    aput-byte v1, v3, v2

    long-to-int v1, v12

    int-to-byte v1, v1

    const/16 v2, 0x2b

    aput-byte v1, v3, v2

    const-wide v1, 0x100000000L

    mul-long/2addr v14, v1

    div-long/2addr v14, v10

    shr-long v1, v14, v0

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2c

    aput-byte v1, v3, v2

    shr-long v1, v14, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2d

    aput-byte v1, v3, v2

    shr-long v1, v14, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2e

    aput-byte v1, v3, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v5

    double-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2f

    aput-byte v1, v3, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v1, 0x30

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v2, "buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v1

    invoke-direct {v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    sub-long v2, v21, v8

    add-long v19, v2, v16

    const/4 v2, 0x0

    :try_start_b
    aget-byte v2, v1, v2

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v0, v1}, Lcom/lyft/kronos/internal/ntp/c;->c(I[B)J

    move-result-wide v5

    const/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/lyft/kronos/internal/ntp/c;->c(I[B)J

    move-result-wide v8

    const/16 v0, 0x28

    invoke-static {v0, v1}, Lcom/lyft/kronos/internal/ntp/c;->c(I[B)J

    move-result-wide v0

    invoke-static {v3, v2, v4, v0, v1}, Lcom/lyft/kronos/internal/ntp/c;->a(BBIJ)V

    sub-long/2addr v8, v5

    sub-long v0, v0, v19

    add-long/2addr v0, v8

    const-wide/16 v2, 0x2

    div-long v23, v0, v2

    new-instance v0, Lcom/lyft/kronos/internal/ntp/c$b;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v2, p0

    :try_start_c
    iget-object v1, v2, Lcom/lyft/kronos/internal/ntp/c;->a:Lcom/lyft/kronos/internal/a;

    move-object/from16 v18, v0

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lcom/lyft/kronos/internal/ntp/c$b;-><init>(JJJLcom/lyft/kronos/internal/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    return-object v0

    :goto_0
    move-object v1, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v2, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v7, v2

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v7, v2

    goto :goto_1

    :catchall_6
    move-exception v0

    move-object v7, v2

    goto :goto_1

    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    throw v0
.end method
