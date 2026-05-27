.class public final Lcom/twitter/media/decoder/gif/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/decoder/gif/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/a;)V
    .locals 17
    .param p1    # Lcom/twitter/media/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/twitter/media/decoder/gif/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0xa

    :try_start_1
    invoke-static {v3, v0}, Lcom/twitter/media/decoder/gif/c;->a(Ljava/io/FileInputStream;I)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v4

    and-int/lit16 v5, v4, 0x80

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v6

    shl-int v4, v6, v4

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v4, 0x2

    invoke-static {v3, v5}, Lcom/twitter/media/decoder/gif/c;->a(Ljava/io/FileInputStream;I)V

    add-int/lit8 v4, v4, 0xd

    goto :goto_1

    :goto_0
    move-object v2, v3

    goto/16 :goto_8

    :cond_0
    const/16 v4, 0xb

    :goto_1
    const/4 v5, 0x0

    move-object v7, v2

    move v13, v5

    move v14, v13

    :goto_2
    if-nez v5, :cond_b

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v9

    if-eqz v9, :cond_1

    const/16 v15, 0x8

    const/16 v10, 0x21

    const/16 v11, 0x64

    if-eq v9, v10, :cond_7

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_3

    const/16 v4, 0x3b

    if-ne v9, v4, :cond_2

    move v5, v6

    :cond_1
    :goto_3
    move v4, v8

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown byte"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    new-instance v14, Lcom/twitter/media/decoder/gif/c$a;

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object v7, v14

    move v8, v13

    move v10, v11

    move v11, v4

    invoke-direct/range {v7 .. v12}, Lcom/twitter/media/decoder/gif/c$a;-><init>(IIIIZ)V

    move-object v7, v14

    move v14, v6

    :cond_4
    iget-object v8, v1, Lcom/twitter/media/decoder/gif/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Lcom/twitter/media/decoder/gif/c$a;->b:I

    add-int/2addr v13, v7

    invoke-static {v3, v15}, Lcom/twitter/media/decoder/gif/c;->a(Ljava/io/FileInputStream;I)V

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_5

    and-int/lit8 v7, v7, 0x7

    add-int/2addr v7, v6

    shl-int v7, v6, v7

    mul-int/lit8 v7, v7, 0x3

    invoke-static {v3, v7}, Lcom/twitter/media/decoder/gif/c;->a(Ljava/io/FileInputStream;I)V

    add-int/2addr v4, v7

    :cond_5
    invoke-static {v3, v6}, Lcom/twitter/media/decoder/gif/c;->a(Ljava/io/FileInputStream;I)V

    add-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7

    move v8, v6

    :goto_4
    if-lez v7, :cond_6

    invoke-static {v3, v7}, Lcom/twitter/media/decoder/gif/c;->a(Ljava/io/FileInputStream;I)V

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7

    goto :goto_4

    :cond_6
    add-int/2addr v4, v8

    move-object v7, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v4, 0x2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v9

    const/16 v10, 0xf9

    if-ne v9, v10, :cond_9

    const/4 v12, 0x2

    invoke-static {v3, v12}, Lcom/twitter/media/decoder/gif/c;->a(Ljava/io/FileInputStream;I)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v7

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v8

    shl-int/2addr v8, v15

    add-int/2addr v7, v8

    mul-int/lit8 v9, v7, 0xa

    const/16 v7, 0x14

    if-lt v9, v7, :cond_8

    move v10, v9

    goto :goto_5

    :cond_8
    move v10, v11

    :goto_5
    new-instance v15, Lcom/twitter/media/decoder/gif/c$a;

    const/16 v16, 0x0

    move-object v7, v15

    move v8, v13

    move v11, v4

    move v0, v12

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lcom/twitter/media/decoder/gif/c$a;-><init>(IIIIZ)V

    invoke-static {v3, v0}, Lcom/twitter/media/decoder/gif/c;->a(Ljava/io/FileInputStream;I)V

    add-int/lit8 v4, v4, 0x8

    move-object v7, v15

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    move v4, v6

    :goto_6
    if-lez v0, :cond_a

    invoke-static {v3, v0}, Lcom/twitter/media/decoder/gif/c;->a(Ljava/io/FileInputStream;I)V

    add-int/2addr v4, v0

    add-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_6

    :cond_a
    add-int/2addr v8, v4

    goto/16 :goto_3

    :goto_7
    const/16 v0, 0xa

    goto/16 :goto_2

    :cond_b
    iput v13, v1, Lcom/twitter/media/decoder/gif/c;->b:I

    iput-boolean v14, v1, Lcom/twitter/media/decoder/gif/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_8
    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/io/FileInputStream;I)V
    .locals 4
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
