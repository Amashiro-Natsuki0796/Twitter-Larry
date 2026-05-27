.class public final Lorg/bouncycastle/pqc/crypto/lms/c;
.super Lorg/bouncycastle/pqc/crypto/lms/h;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->g:J

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->b:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->e:Ljava/util/List;

    iput-wide p4, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->g:J

    iput-wide p6, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->f:J

    iput-boolean p8, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/i;JJ)V
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->g:J

    iput v0, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->b:I

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->e:Ljava/util/List;

    move-wide/from16 v2, p2

    iput-wide v2, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->g:J

    move-wide/from16 v4, p4

    iput-wide v4, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->f:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->c:Z

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [J

    .line 7
    monitor-enter p0

    monitor-exit p0

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v0

    :goto_0
    if-ltz v8, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/pqc/crypto/lms/i;

    .line 9
    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/lms/i;->c:Lorg/bouncycastle/pqc/crypto/lms/l;

    .line 10
    iget v9, v9, Lorg/bouncycastle/pqc/crypto/lms/l;->c:I

    shl-int v10, v0, v9

    sub-int/2addr v10, v0

    int-to-long v10, v10

    and-long/2addr v10, v2

    .line 11
    aput-wide v10, v7, v8

    ushr-long/2addr v2, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/lms/i;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/bouncycastle/pqc/crypto/lms/i;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/bouncycastle/pqc/crypto/lms/k;

    .line 12
    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/pqc/crypto/lms/i;

    .line 13
    aget-object v9, v2, v4

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/lms/i;->d()I

    move-result v9

    sub-int/2addr v9, v0

    int-to-long v9, v9

    aget-wide v11, v7, v4

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    .line 14
    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/lms/i;->c:Lorg/bouncycastle/pqc/crypto/lms/l;

    .line 15
    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/lms/i;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    long-to-int v11, v11

    .line 16
    iget-object v12, v8, Lorg/bouncycastle/pqc/crypto/lms/i;->b:[B

    invoke-static {v12}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v12

    .line 17
    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/lms/i;->f:[B

    invoke-static {v8}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v8

    .line 18
    invoke-static {v9, v10, v11, v12, v8}, Lorg/bouncycastle/pqc/crypto/lms/g;->a(Lorg/bouncycastle/pqc/crypto/lms/l;Lorg/bouncycastle/pqc/crypto/lms/e;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object v8

    aput-object v8, v2, v4

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    move v9, v0

    :goto_2
    if-ge v9, v6, :cond_d

    add-int/lit8 v10, v9, -0x1

    aget-object v11, v2, v10

    .line 19
    iget-object v12, v11, Lorg/bouncycastle/pqc/crypto/lms/i;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    .line 20
    iget v12, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->b:I

    const/16 v13, 0x10

    .line 21
    new-array v14, v13, [B

    new-array v15, v12, [B

    new-instance v13, Lorg/bouncycastle/pqc/crypto/lms/m;

    .line 22
    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/lms/i;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    .line 23
    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/lms/i;->f:[B

    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    .line 24
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/lms/i;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    .line 25
    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/lms/b;->b(Lorg/bouncycastle/pqc/crypto/lms/e;)Lorg/bouncycastle/crypto/t;

    move-result-object v11

    invoke-direct {v13, v0, v4, v11}, Lorg/bouncycastle/pqc/crypto/lms/m;-><init>([B[BLorg/bouncycastle/crypto/t;)V

    aget-wide v0, v7, v10

    long-to-int v0, v0

    .line 26
    iput v0, v13, Lorg/bouncycastle/pqc/crypto/lms/m;->d:I

    const/4 v0, -0x2

    .line 27
    iput v0, v13, Lorg/bouncycastle/pqc/crypto/lms/m;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v13, v1, v15, v0}, Lorg/bouncycastle/pqc/crypto/lms/m;->a(I[BZ)V

    .line 29
    new-array v0, v12, [B

    .line 30
    invoke-virtual {v13, v1, v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/m;->a(I[BZ)V

    const/16 v4, 0x10

    .line 31
    invoke-static {v0, v1, v14, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v6, -0x1

    if-ge v9, v0, :cond_3

    aget-wide v0, v7, v9

    aget-object v4, v2, v9

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/i;->d()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    int-to-long v11, v4

    cmp-long v0, v0, v11

    if-nez v0, :cond_2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    aget-wide v0, v7, v9

    aget-object v4, v2, v9

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/i;->d()I

    move-result v4

    int-to-long v11, v4

    cmp-long v0, v0, v11

    if-nez v0, :cond_2

    goto :goto_3

    :goto_4
    aget-object v1, v2, v9

    .line 32
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->b:[B

    .line 33
    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    .line 34
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    aget-object v1, v2, v9

    .line 36
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->f:[B

    .line 37
    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    .line 38
    invoke-static {v15, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 39
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/i;

    .line 40
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/lms/i;->c:Lorg/bouncycastle/pqc/crypto/lms/l;

    .line 41
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/i;

    .line 42
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    .line 43
    aget-wide v10, v7, v9

    long-to-int v4, v10

    invoke-static {v0, v1, v4, v14, v15}, Lorg/bouncycastle/pqc/crypto/lms/g;->a(Lorg/bouncycastle/pqc/crypto/lms/l;Lorg/bouncycastle/pqc/crypto/lms/e;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object v0

    aput-object v0, v2, v9

    move-object/from16 p2, v2

    move-object/from16 v18, v3

    move-object/from16 p1, v5

    move/from16 p5, v6

    move-object/from16 v17, v7

    move/from16 p3, v9

    const/4 v8, 0x1

    :goto_5
    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_4
    move-object/from16 p2, v2

    move-object/from16 v18, v3

    move-object/from16 p1, v5

    move/from16 p5, v6

    move-object/from16 v17, v7

    move/from16 p3, v9

    goto :goto_5

    :cond_5
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/i;

    .line 44
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/lms/i;->c:Lorg/bouncycastle/pqc/crypto/lms/l;

    .line 45
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/i;

    .line 46
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    .line 47
    aget-wide v11, v7, v9

    long-to-int v4, v11

    invoke-static {v0, v1, v4, v14, v15}, Lorg/bouncycastle/pqc/crypto/lms/g;->a(Lorg/bouncycastle/pqc/crypto/lms/l;Lorg/bouncycastle/pqc/crypto/lms/e;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object v0

    aput-object v0, v2, v9

    aget-object v1, v2, v10

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/i;->f()Lorg/bouncycastle/pqc/crypto/lms/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/j;->b()[B

    move-result-object v0

    .line 48
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->c:Lorg/bouncycastle/pqc/crypto/lms/l;

    .line 49
    iget v4, v4, Lorg/bouncycastle/pqc/crypto/lms/l;->c:I

    .line 50
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/i;->d()I

    move-result v8

    .line 51
    monitor-enter v1

    :try_start_1
    iget v11, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->j:I

    iget v12, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->e:I

    if-ge v11, v12, :cond_c

    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->b:[B

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->f:[B

    .line 52
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v15, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->j:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    .line 53
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shl-int v15, v16, v4

    add-int/2addr v15, v8

    .line 54
    new-array v8, v4, [[B

    move-object/from16 p1, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_6

    shl-int v17, v16, v5

    div-int v17, v15, v17

    move/from16 p2, v4

    xor-int/lit8 v4, v17, 0x1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/crypto/lms/i;->b(I)[B

    move-result-object v4

    aput-object v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p2

    const/16 v16, 0x1

    goto :goto_6

    .line 55
    :cond_6
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/lms/i;->c:Lorg/bouncycastle/pqc/crypto/lms/l;

    .line 56
    iget v4, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->b:I

    .line 57
    new-array v5, v4, [B

    .line 58
    new-instance v15, Lorg/bouncycastle/pqc/crypto/lms/m;

    move/from16 p5, v6

    .line 59
    iget-object v6, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->f:Lorg/bouncycastle/asn1/t;

    .line 60
    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(ILorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/t;

    move-result-object v6

    .line 61
    invoke-direct {v15, v13, v14, v6}, Lorg/bouncycastle/pqc/crypto/lms/m;-><init>([B[BLorg/bouncycastle/crypto/t;)V

    .line 62
    iput v11, v15, Lorg/bouncycastle/pqc/crypto/lms/m;->d:I

    const/4 v6, -0x3

    .line 63
    iput v6, v15, Lorg/bouncycastle/pqc/crypto/lms/m;->e:I

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v15, v6, v5, v6}, Lorg/bouncycastle/pqc/crypto/lms/m;->a(I[BZ)V

    .line 65
    iget-object v15, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->f:Lorg/bouncycastle/asn1/t;

    .line 66
    iget v6, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->b:I

    invoke-static {v6, v15}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(ILorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/t;

    move-result-object v6

    .line 67
    array-length v15, v13

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-interface {v6, v13, v7, v15}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 68
    invoke-static {v11, v6}, Lcom/google/android/gms/common/f0;->a(ILorg/bouncycastle/crypto/t;)V

    const v15, 0xffff81

    int-to-byte v15, v15

    .line 69
    invoke-interface {v6, v15}, Lorg/bouncycastle/crypto/t;->update(B)V

    const/16 v15, -0x7e7f

    int-to-byte v15, v15

    invoke-interface {v6, v15}, Lorg/bouncycastle/crypto/t;->update(B)V

    .line 70
    invoke-interface {v6, v5, v7, v4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 71
    array-length v4, v0

    .line 72
    invoke-interface {v6, v0, v7, v4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    const/16 v0, 0x22

    .line 73
    new-array v0, v0, [B

    invoke-interface {v6, v0, v7}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    .line 74
    iget v4, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->b:I

    .line 75
    iget v6, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->d:I

    mul-int v7, v6, v4

    new-array v7, v7, [B

    .line 76
    iget-object v15, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->f:Lorg/bouncycastle/asn1/t;

    invoke-static {v4, v15}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(ILorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/t;

    move-result-object v15

    move-object/from16 p2, v2

    .line 77
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/m;

    move/from16 p3, v9

    .line 78
    iget-object v9, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->f:Lorg/bouncycastle/asn1/t;

    move-object/from16 v18, v3

    .line 79
    iget v3, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->b:I

    invoke-static {v3, v9}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(ILorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/t;

    move-result-object v3

    .line 80
    invoke-direct {v2, v13, v14, v3}, Lorg/bouncycastle/pqc/crypto/lms/m;-><init>([B[BLorg/bouncycastle/crypto/t;)V

    .line 81
    iput v11, v2, Lorg/bouncycastle/pqc/crypto/lms/m;->d:I

    .line 82
    iget v3, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->c:I

    const/4 v9, 0x1

    shl-int v14, v9, v3

    sub-int/2addr v14, v9

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_7
    mul-int/lit8 v20, v4, 0x8

    move/from16 v21, v10

    div-int v10, v20, v3

    const/16 v20, 0x8

    if-ge v9, v10, :cond_7

    add-int v19, v19, v14

    mul-int v10, v9, v3

    .line 83
    div-int/lit8 v10, v10, 0x8

    div-int v20, v20, v3

    move-object/from16 v22, v1

    not-int v1, v9

    const/16 v16, 0x1

    add-int/lit8 v20, v20, -0x1

    and-int v1, v1, v20

    mul-int/2addr v1, v3

    aget-byte v10, v0, v10

    ushr-int v1, v10, v1

    and-int/2addr v1, v14

    sub-int v19, v19, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    move-object/from16 v1, v22

    goto :goto_7

    :cond_7
    move-object/from16 v22, v1

    .line 84
    iget v1, v12, Lorg/bouncycastle/pqc/crypto/lms/e;->e:I

    shl-int v1, v19, v1

    ushr-int/lit8 v9, v1, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 85
    aput-byte v9, v0, v4

    add-int/lit8 v9, v4, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    .line 86
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    :try_start_4
    invoke-virtual {v1, v13}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    ushr-int/lit8 v9, v11, 0x18

    int-to-byte v9, v9

    .line 88
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v9, v11, 0x10

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v9, v11, 0x8

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v9, v11

    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v4, 0x17

    .line 89
    :goto_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    if-ge v10, v9, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 90
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 91
    iput v10, v2, Lorg/bouncycastle/pqc/crypto/lms/m;->e:I

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_b

    int-to-short v13, v10

    move-object/from16 v19, v8

    ushr-int/lit8 v8, v13, 0x8

    int-to-byte v8, v8

    const/16 v23, 0x14

    .line 92
    aput-byte v8, v1, v23

    const/16 v8, 0x15

    int-to-byte v13, v13

    aput-byte v13, v1, v8

    add-int/lit8 v8, v6, -0x1

    if-ge v10, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_a

    :cond_9
    const/4 v8, 0x0

    :goto_a
    const/16 v13, 0x17

    .line 93
    invoke-virtual {v2, v13, v1, v8}, Lorg/bouncycastle/pqc/crypto/lms/m;->a(I[BZ)V

    mul-int v8, v10, v3

    .line 94
    div-int/lit8 v8, v8, 0x8

    div-int v23, v20, v3

    not-int v13, v10

    const/16 v16, 0x1

    add-int/lit8 v23, v23, -0x1

    and-int v13, v13, v23

    mul-int/2addr v13, v3

    aget-byte v8, v0, v8

    ushr-int/2addr v8, v13

    and-int/2addr v8, v14

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v8, :cond_a

    const/16 v23, 0x16

    move-object/from16 v24, v0

    int-to-byte v0, v13

    .line 95
    aput-byte v0, v1, v23

    const/4 v0, 0x0

    invoke-interface {v15, v1, v0, v9}, Lorg/bouncycastle/crypto/t;->update([BII)V

    const/16 v0, 0x17

    invoke-interface {v15, v1, v0}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v24

    goto :goto_b

    :cond_a
    move-object/from16 v24, v0

    const/16 v0, 0x17

    mul-int v8, v4, v10

    invoke-static {v1, v0, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v19

    move-object/from16 v0, v24

    goto :goto_9

    :cond_b
    move-object/from16 v19, v8

    const/16 v16, 0x1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-direct {v0, v12, v5, v7}, Lorg/bouncycastle/pqc/crypto/lms/f;-><init>(Lorg/bouncycastle/pqc/crypto/lms/e;[B[B)V

    .line 96
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/k;

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    invoke-direct {v1, v11, v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>(ILorg/bouncycastle/pqc/crypto/lms/f;Lorg/bouncycastle/pqc/crypto/lms/l;[[B)V

    .line 97
    aput-object v1, v18, v21

    move/from16 v8, v16

    :goto_c
    add-int/lit8 v9, p3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move/from16 v6, p5

    move/from16 v0, v16

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    const/4 v4, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 99
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 100
    :cond_c
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    const-string v2, "ots private key exhausted"

    .line 101
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    :goto_d
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    move-object/from16 p2, v2

    move-object/from16 v18, v3

    move-object/from16 v1, p0

    if-eqz v8, :cond_e

    .line 103
    monitor-enter p0

    :try_start_7
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->d:Ljava/util/List;

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/lms/c;->e:Ljava/util/List;

    monitor-exit p0

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_e
    :goto_e
    return-void

    :catchall_3
    move-exception v0

    .line 104
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/c;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/k;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/k;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/c;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object v3, p0

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/c;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object v3

    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/c;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/i;->d()I

    move-result v0

    int-to-long v4, v0

    iget v0, v3, Lorg/bouncycastle/pqc/crypto/lms/i;->e:I

    int-to-long v6, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/c;-><init>(Lorg/bouncycastle/pqc/crypto/lms/i;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/a;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/c;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/c;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/c;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/bouncycastle/pqc/crypto/lms/c;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/c;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->b:I

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/c;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->c:Z

    iget-boolean v2, p1, Lorg/bouncycastle/pqc/crypto/lms/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->f:J

    iget-wide v3, p1, Lorg/bouncycastle/pqc/crypto/lms/c;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->g:J

    iget-wide v3, p1, Lorg/bouncycastle/pqc/crypto/lms/c;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->d:Ljava/util/List;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/c;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->e:Ljava/util/List;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public final declared-synchronized getEncoded()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/a;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(I)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->b:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(I)V

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(I)V

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(I)V

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->f:J

    ushr-long v3, v1, v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(I)V

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(I)V

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->c:Z

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/lms/a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/i;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/util/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/util/d;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/lms/a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
