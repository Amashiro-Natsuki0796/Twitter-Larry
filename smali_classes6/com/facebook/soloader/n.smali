.class public final Lcom/facebook/soloader/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/n$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/soloader/g;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lcom/facebook/soloader/h;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/soloader/h;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/n;->b(Lcom/facebook/soloader/g;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string v2, "MinElf"

    const-string v3, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/facebook/soloader/h;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/facebook/soloader/h;->b:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/soloader/h;->c:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lcom/facebook/soloader/n;->b(Lcom/facebook/soloader/g;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/soloader/g;)[Ljava/lang/String;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    const-wide/32 v7, 0x464c457f

    cmp-long v9, v5, v7

    if-nez v9, :cond_25

    const/4 v5, 0x1

    const-wide/16 v6, 0x4

    invoke-static {v0, v2, v5, v6, v7}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    if-ne v8, v5, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v10, 0x5

    invoke-static {v0, v2, v5, v10, v11}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v14, 0x20

    const-wide/16 v9, 0x1c

    if-eqz v8, :cond_2

    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    :goto_1
    const v11, 0xffff

    const-wide/16 v3, 0x2c

    if-eqz v8, :cond_3

    invoke-static {v0, v2, v13, v3, v4}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v22

    and-int v12, v22, v11

    int-to-long v5, v12

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x38

    invoke-static {v0, v2, v13, v5, v6}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v5, v11

    int-to-long v5, v5

    :goto_2
    if-eqz v8, :cond_4

    const-wide/16 v3, 0x2a

    :goto_3
    invoke-static {v0, v2, v13, v3, v4}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v11

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x36

    goto :goto_3

    :goto_4
    const-wide/32 v11, 0xffff

    cmp-long v4, v5, v11

    const-wide/16 v11, 0x28

    if-nez v4, :cond_7

    if-eqz v8, :cond_5

    invoke-static {v0, v2, v14, v15}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_5

    :cond_5
    invoke-static {v0, v2, v1, v11, v12}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    :goto_5
    if-eqz v8, :cond_6

    add-long/2addr v4, v9

    invoke-static {v0, v2, v4, v5}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_6
    move-wide v5, v4

    goto :goto_7

    :cond_6
    const-wide/16 v6, 0x2c

    add-long/2addr v4, v6

    invoke-static {v0, v2, v4, v5}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_6

    :cond_7
    :goto_7
    move-wide/from16 v13, v18

    const-wide/16 v9, 0x0

    :goto_8
    cmp-long v4, v9, v5

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x8

    if-gez v4, :cond_b

    if-eqz v8, :cond_8

    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    goto :goto_9

    :cond_8
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    :goto_9
    const-wide/16 v31, 0x2

    cmp-long v4, v29, v31

    if-nez v4, :cond_a

    if-eqz v8, :cond_9

    const-wide/16 v9, 0x4

    add-long/2addr v13, v9

    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_a

    :cond_9
    add-long v13, v13, v27

    invoke-static {v0, v2, v1, v13, v14}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    :goto_a
    const-wide/16 v11, 0x0

    goto :goto_b

    :cond_a
    int-to-long v11, v3

    add-long/2addr v13, v11

    add-long v9, v9, v25

    const-wide/16 v11, 0x28

    goto :goto_8

    :cond_b
    const-wide/16 v9, 0x0

    goto :goto_a

    :goto_b
    cmp-long v4, v9, v11

    if-eqz v4, :cond_24

    move-wide v13, v9

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    :goto_c
    if-eqz v8, :cond_c

    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v31

    goto :goto_d

    :cond_c
    invoke-static {v0, v2, v1, v13, v14}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v31

    :goto_d
    cmp-long v7, v31, v25

    const v15, 0x7fffffff

    const-string v1, "malformed DT_NEEDED section"

    if-nez v7, :cond_e

    if-eq v4, v15, :cond_d

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v33, v9

    const-wide/16 v16, 0x5

    goto :goto_f

    :cond_d
    new-instance v0, Lcom/facebook/soloader/n$a;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-wide/16 v16, 0x5

    cmp-long v7, v31, v16

    move-wide/from16 v33, v9

    if-nez v7, :cond_10

    if-eqz v8, :cond_f

    const-wide/16 v11, 0x4

    add-long v9, v13, v11

    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_e
    move-wide v11, v9

    goto :goto_f

    :cond_f
    add-long v9, v13, v27

    const/16 v7, 0x8

    invoke-static {v0, v2, v7, v9, v10}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    goto :goto_e

    :cond_10
    :goto_f
    if-eqz v8, :cond_11

    move-wide/from16 v35, v27

    goto :goto_10

    :cond_11
    const-wide/16 v35, 0x10

    :goto_10
    add-long v13, v13, v35

    const-wide/16 v20, 0x0

    cmp-long v7, v31, v20

    if-nez v7, :cond_23

    cmp-long v7, v11, v20

    if-eqz v7, :cond_22

    move-wide/from16 v13, v18

    const/4 v7, 0x0

    :goto_11
    int-to-long v9, v7

    cmp-long v9, v9, v5

    if-gez v9, :cond_18

    if-eqz v8, :cond_12

    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_12

    :cond_12
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_12
    cmp-long v9, v9, v25

    if-nez v9, :cond_17

    if-eqz v8, :cond_13

    add-long v9, v13, v27

    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    move-wide/from16 v31, v5

    move-wide v5, v9

    const/16 v9, 0x8

    goto :goto_13

    :cond_13
    move-wide/from16 v31, v5

    const-wide/16 v9, 0x10

    add-long v5, v13, v9

    const/16 v9, 0x8

    invoke-static {v0, v2, v9, v5, v6}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_13
    if-eqz v8, :cond_14

    const-wide/16 v18, 0x14

    add-long v9, v13, v18

    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    move/from16 v29, v3

    move/from16 v30, v4

    goto :goto_14

    :cond_14
    move/from16 v29, v3

    move/from16 v30, v4

    const-wide/16 v9, 0x28

    add-long v3, v13, v9

    const/16 v9, 0x8

    invoke-static {v0, v2, v9, v3, v4}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    :goto_14
    cmp-long v3, v5, v11

    if-gtz v3, :cond_16

    add-long/2addr v9, v5

    cmp-long v3, v11, v9

    if-gez v3, :cond_16

    if-eqz v8, :cond_15

    const-wide/16 v3, 0x4

    add-long/2addr v13, v3

    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_15

    :cond_15
    add-long v13, v13, v27

    const/16 v3, 0x8

    invoke-static {v0, v2, v3, v13, v14}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_15
    sub-long/2addr v11, v5

    add-long/2addr v3, v11

    move-wide v11, v3

    const-wide/16 v3, 0x0

    goto :goto_17

    :cond_16
    move/from16 v3, v29

    goto :goto_16

    :cond_17
    move/from16 v30, v4

    move-wide/from16 v31, v5

    :goto_16
    int-to-long v4, v3

    add-long/2addr v13, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v30

    move-wide/from16 v5, v31

    goto/16 :goto_11

    :cond_18
    move/from16 v30, v4

    const-wide/16 v3, 0x0

    const-wide/16 v11, 0x0

    :goto_17
    cmp-long v5, v11, v3

    if-eqz v5, :cond_21

    move/from16 v4, v30

    new-array v3, v4, [Ljava/lang/String;

    move-wide/from16 v9, v33

    const/4 v5, 0x0

    :goto_18
    if-eqz v8, :cond_19

    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_19

    :cond_19
    const/16 v6, 0x8

    invoke-static {v0, v2, v6, v9, v10}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    :goto_19
    cmp-long v13, v6, v25

    if-nez v13, :cond_1d

    const-wide/16 v23, 0x4

    if-eqz v8, :cond_1a

    add-long v13, v9, v23

    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/n;->c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    const/16 v15, 0x8

    goto :goto_1a

    :cond_1a
    add-long v13, v9, v27

    const/16 v15, 0x8

    invoke-static {v0, v2, v15, v13, v14}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    :goto_1a
    add-long/2addr v13, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    add-long v18, v13, v25

    move-wide/from16 v30, v11

    const/4 v11, 0x1

    invoke-static {v0, v2, v11, v13, v14}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    if-eqz v12, :cond_1b

    int-to-char v12, v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v18

    move-wide/from16 v11, v30

    goto :goto_1b

    :cond_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v5

    const v12, 0x7fffffff

    if-eq v5, v12, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_1c
    new-instance v0, Lcom/facebook/soloader/n$a;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-wide/from16 v30, v11

    move v12, v15

    const/4 v11, 0x1

    const-wide/16 v23, 0x4

    :goto_1c
    if-eqz v8, :cond_1e

    move-wide/from16 v13, v27

    goto :goto_1d

    :cond_1e
    const-wide/16 v13, 0x10

    :goto_1d
    add-long/2addr v9, v13

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-nez v6, :cond_20

    if-ne v5, v4, :cond_1f

    return-object v3

    :cond_1f
    new-instance v0, Lcom/facebook/soloader/n$a;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v15, v12

    move-wide/from16 v11, v30

    goto/16 :goto_18

    :cond_21
    new-instance v0, Lcom/facebook/soloader/n$a;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lcom/facebook/soloader/n$a;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-wide/from16 v31, v5

    move-wide v5, v11

    const-wide/16 v23, 0x4

    move-wide/from16 v5, v31

    move-wide/from16 v9, v33

    const/16 v1, 0x8

    goto/16 :goto_c

    :cond_24
    new-instance v0, Lcom/facebook/soloader/n$a;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lcom/facebook/soloader/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file is not ELF: magic is 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/n;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/soloader/g;->l0(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p0, Lcom/facebook/soloader/n$a;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
