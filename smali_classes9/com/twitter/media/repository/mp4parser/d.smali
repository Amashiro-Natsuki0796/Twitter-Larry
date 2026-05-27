.class public final Lcom/twitter/media/repository/mp4parser/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/repository/mp4parser/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/repository/mp4parser/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/repository/mp4parser/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/repository/mp4parser/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/repository/mp4parser/d;->Companion:Lcom/twitter/media/repository/mp4parser/d$a;

    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;JJ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-gez p1, :cond_3

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    cmp-long v2, v2, p3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/twitter/media/repository/mp4parser/d;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/twitter/media/repository/mp4parser/d;->e(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v4

    add-long/2addr p1, v2

    cmp-long v2, p1, p3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "data"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/twitter/media/repository/mp4parser/d;->f(Ljava/io/RandomAccessFile;)J

    invoke-static {p0}, Lcom/twitter/media/repository/mp4parser/d;->f(Ljava/io/RandomAccessFile;)J

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p3

    const/16 v2, 0x8

    int-to-long v2, v2

    add-long/2addr p3, v2

    cmp-long p3, p3, p1

    if-gtz p3, :cond_3

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p3

    sub-long/2addr p1, p3

    long-to-int p1, p1

    if-lez p1, :cond_3

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p2

    if-lez p2, :cond_3

    new-instance p3, Ljava/lang/String;

    sget-object p4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2, p2, p4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 p1, 0x5

    new-array p1, p1, [C

    fill-array-data p1, :array_0

    invoke-static {p3, p1}, Lkotlin/text/s;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_3

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_2
    :try_start_4
    const-string p2, "AndroidMp4MetadataParserMpegSpecImpl"

    const-string p3, "Error parsing Apple text box"

    invoke-static {p2, p3, p1}, Lcom/twitter/util/log/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :goto_4
    :try_start_5
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw p1

    nop

    :array_0
    .array-data 2
        0x0s
        0x20s
        0x9s
        0xas
        0xds
    .end array-data
.end method

.method public static c(Ljava/io/RandomAccessFile;JJ)Ljava/lang/Object;
    .locals 10

    const-string v0, "AndroidMp4MetadataParserMpegSpecImpl"

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-gez p1, :cond_9

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    const-wide/16 v1, 0x8

    add-long v3, p1, v1

    cmp-long v3, v3, p3

    if-lez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/twitter/media/repository/mp4parser/d;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v3

    invoke-static {p0}, Lcom/twitter/media/repository/mp4parser/d;->e(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x1

    cmp-long v6, v3, v6

    if-nez v6, :cond_2

    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :cond_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    add-long v8, p1, v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_8

    cmp-long v1, v8, p3

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "udta"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v6, v7, v8, v9}, Lcom/twitter/media/repository/mp4parser/d;->c(Ljava/io/RandomAccessFile;JJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p1, v1, Lkotlin/Result$Failure;

    if-nez p1, :cond_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_3

    :sswitch_1
    const-string v1, "moov"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, v6, v7, v8, v9}, Lcom/twitter/media/repository/mp4parser/d;->c(Ljava/io/RandomAccessFile;JJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p1, v1, Lkotlin/Result$Failure;

    if-nez p1, :cond_0

    return-object v1

    :sswitch_2
    const-string v1, "meta"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-static {p0, v1, v2, v8, v9}, Lcom/twitter/media/repository/mp4parser/d;->c(Ljava/io/RandomAccessFile;JJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p1, v1, Lkotlin/Result$Failure;

    if-nez p1, :cond_0

    return-object v1

    :sswitch_3
    const-string v1, "ilst"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    invoke-virtual {p0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p3

    invoke-static {p0, p3, p4, v8, v9}, Lcom/twitter/media/repository/mp4parser/d;->d(Ljava/io/RandomAccessFile;JJ)Lcom/twitter/media/repository/mp4parser/e;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid box size or boundaries. Skipping box: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error parsing box at position "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/twitter/util/log/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;

    const/4 p1, 0x0

    const-string p2, "No tags were parsed. The possible reason is metadata format is not iTunes-style"

    invoke-direct {p0, p2, p1}, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x315ec4 -> :sswitch_3
        0x331605 -> :sswitch_2
        0x333b09 -> :sswitch_1
        0x36b53c -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/io/RandomAccessFile;JJ)Lcom/twitter/media/repository/mp4parser/e;
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "AndroidMp4MetadataParserMpegSpecImpl"

    invoke-virtual/range {p0 .. p2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v17

    cmp-long v0, v17, p3

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    if-gez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    const-wide/16 v17, 0x8

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    add-long v5, v3, v17

    cmp-long v0, v5, p3

    if-lez v0, :cond_0

    :goto_1
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    :goto_2
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    goto/16 :goto_b

    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/twitter/media/repository/mp4parser/d;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v17

    invoke-static/range {p0 .. p0}, Lcom/twitter/media/repository/mp4parser/d;->e(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    add-long v7, v3, v17

    cmp-long v17, v7, p3

    if-lez v17, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v9

    invoke-static {v1, v9, v10, v7, v8}, Lcom/twitter/media/repository/mp4parser/d;->b(Ljava/io/RandomAccessFile;JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    :try_start_2
    const-string v10, "\u00a9xyz"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object/from16 v10, p2

    move-object v13, v9

    :goto_3
    move-object/from16 v9, p1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    :goto_5
    move-object/from16 p1, v21

    move-object/from16 v8, v22

    goto/16 :goto_a

    :sswitch_1
    const-string v10, "\u00a9wrt"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object/from16 v10, p2

    move-object/from16 v17, v9

    goto :goto_3

    :sswitch_2
    const-string v10, "\u00a9too"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object/from16 v10, p2

    move-object v12, v9

    goto :goto_3

    :sswitch_3
    const-string v10, "\u00a9nam"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object/from16 v10, p2

    goto/16 :goto_9

    :sswitch_4
    const-string v10, "\u00a9mak"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_7

    :cond_5
    if-nez v14, :cond_6

    move-object/from16 v10, p2

    move-object v14, v9

    goto :goto_3

    :cond_6
    :goto_6
    move-object/from16 v23, v11

    goto/16 :goto_8

    :sswitch_5
    const-string v10, "\u00a9lyr"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v10, p2

    move-object/from16 v16, v9

    goto :goto_3

    :sswitch_6
    const-string v10, "\u00a9grp"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v10, p2

    move-object v11, v9

    goto :goto_3

    :sswitch_7
    const-string v10, "\u00a9gen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v10, p2

    move-object/from16 v22, v9

    goto :goto_3

    :sswitch_8
    const-string v10, "\u00a9day"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v10, p2

    move-object/from16 v21, v9

    goto/16 :goto_3

    :sswitch_9
    const-string v10, "\u00a9cmt"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v10, p2

    move-object/from16 v20, v9

    goto/16 :goto_3

    :sswitch_a
    const-string v10, "\u00a9alb"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v10, p2

    move-object/from16 v19, v9

    goto/16 :goto_3

    :sswitch_b
    const-string v10, "\u00a9ART"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    move-object v10, v9

    goto/16 :goto_3

    :sswitch_c
    :try_start_3
    const-string v10, "aART"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_e
    :goto_7
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v23, v11

    :try_start_4
    const-string v11, "Found custom tag: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 p1, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v23, v11

    goto/16 :goto_4

    :goto_8
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, v23

    goto :goto_9

    :cond_10
    move-object/from16 v23, v11

    move-object/from16 v10, p2

    move-object/from16 v18, v9

    goto/16 :goto_3

    :goto_9
    :try_start_5
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 p1, v21

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 p2, v8

    const-string v8, "Error parsing ilst item at position "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/twitter/util/log/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_6
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto/16 :goto_0

    :catch_5
    move-object/from16 v8, p1

    move-object v4, v9

    move-object v5, v10

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v9, p2

    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto :goto_c

    :cond_11
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    goto/16 :goto_1

    :goto_b
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, v23

    :goto_c
    new-instance v1, Lcom/twitter/media/repository/mp4parser/e;

    move-object v3, v1

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcom/twitter/media/repository/mp4parser/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2d1642 -> :sswitch_c
        0x4dd0fa -> :sswitch_b
        0x4e4c4e -> :sswitch_a
        0x4e5401 -> :sswitch_9
        0x4e5653 -> :sswitch_8
        0x4e6207 -> :sswitch_7
        0x4e639c -> :sswitch_6
        0x4e773c -> :sswitch_5
        0x4e780e -> :sswitch_4
        0x4e7bd1 -> :sswitch_3
        0x4e940b -> :sswitch_2
        0x4e9fb0 -> :sswitch_1
        0x4ea450 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x4

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v5, Lcom/twitter/app/dm/quickshare/j;

    const/4 p0, 0x1

    invoke-direct {v5, p0}, Lcom/twitter/app/dm/quickshare/j;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    const/16 v6, 0x1e

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt___ArraysKt;->S([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-byte v2, v7, v1

    const/16 v3, -0x57

    if-ne v2, v3, :cond_0

    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x3

    sget-object v1, Lkotlin/text/Charsets;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    invoke-direct {p0, v7, v2, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "\u00a9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v2, v7, v1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "Non-ASCII FourCC detected: "

    const-string v2, " -> \'"

    const-string v3, "\'"

    invoke-static {v1, p0, v2, v0, v3}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AndroidMp4MetadataParserMpegSpecImpl"

    invoke-static {v1, p0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    return-object p0
.end method

.method public static f(Ljava/io/RandomAccessFile;)J
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "AndroidMp4MetadataParserMpegSpecImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "File does not exist: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;

    invoke-direct {v0, p1, v2}, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "File is not readable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;

    invoke-direct {v0, p1, v2}, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v3, v4}, Lcom/twitter/media/repository/mp4parser/d;->c(Ljava/io/RandomAccessFile;JJ)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error while parsing file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;

    invoke-direct {v0, p1, v2}, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException while reading file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;

    invoke-direct {v0, p1, v2}, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1
.end method
