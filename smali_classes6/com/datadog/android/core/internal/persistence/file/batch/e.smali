.class public final Lcom/datadog/android/core/internal/persistence/file/batch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/batch/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/e$a;,
        Lcom/datadog/android/core/internal/persistence/file/batch/e$b;,
        Lcom/datadog/android/core/internal/persistence/file/batch/e$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/e$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/e$c;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/a;)V
    .locals 1
    .param p1    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a:Lcom/datadog/android/api/a;

    return-void
.end method

.method public static d(Ljava/io/File;ZLcom/datadog/android/api/storage/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "this\n            .putSho\u2026e)\n            .put(data)"

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0

    const-string p1, "outputStream.channel.lock()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p2, Lcom/datadog/android/api/storage/f;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p2, Lcom/datadog/android/api/storage/f;->a:[B

    :try_start_2
    array-length v2, p1

    add-int/lit8 v2, v2, 0x6

    array-length v3, p2

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "allocate(metaBlockSize + dataBlockSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->META:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->a()S

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length v2, p2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v1, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v2}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/e$g;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/e$g;-><init>(Ljava/io/File;)V

    const/16 v5, 0x30

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a:Lcom/datadog/android/api/a;

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :catch_1
    move-exception v4

    sget-object v1, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v2}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/e$f;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/e$f;-><init>(Ljava/io/File;)V

    const/16 v5, 0x30

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a:Lcom/datadog/android/api/a;

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v0, Lcom/datadog/android/api/storage/f;

    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move/from16 v4, p3

    :try_start_0
    invoke-static {v2, v4, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->d(Ljava/io/File;ZLcom/datadog/android/api/storage/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v5, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v4, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v4}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/batch/i;

    invoke-direct {v7, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/i;-><init>(Ljava/io/File;)V

    iget-object v4, v1, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a:Lcom/datadog/android/api/a;

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    sget-object v11, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/datadog/android/core/internal/persistence/file/batch/h;

    invoke-direct {v13, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/h;-><init>(Ljava/io/File;)V

    iget-object v10, v1, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a:Lcom/datadog/android/api/a;

    const/16 v15, 0x30

    move-object v14, v4

    invoke-static/range {v10 .. v15}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_0
    return v3
.end method

.method public final c(IILjava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-eq v1, v2, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    sget-object v6, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v7, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/batch/e$d;

    invoke-direct {v8, v3, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$d;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a:Lcom/datadog/android/api/a;

    const/16 v11, 0x38

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    sget-object v13, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v14, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    new-instance v15, Lcom/datadog/android/core/internal/persistence/file/batch/e$e;

    invoke-direct {v15, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/e$e;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a:Lcom/datadog/android/api/a;

    const/16 v18, 0x38

    invoke-static/range {v12 .. v18}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final e(Ljava/io/BufferedInputStream;Lcom/datadog/android/core/internal/persistence/file/batch/e$b;)Lcom/datadog/android/core/internal/persistence/file/batch/e$a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Block("

    const-string v7, "): Header read"

    invoke-static {v6, v5, v7}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c(IILjava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_0

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2, v7}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;-><init>(I[B)V

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->a()S

    move-result v8

    if-eq v2, v8, :cond_1

    sget-object v10, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v11, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/batch/f;

    move-object/from16 v8, p2

    invoke-direct {v12, v2, v8}, Lcom/datadog/android/core/internal/persistence/file/batch/f;-><init>(SLcom/datadog/android/core/internal/persistence/file/batch/e$b;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v9, v0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a:Lcom/datadog/android/api/a;

    const/16 v15, 0x38

    invoke-static/range {v9 .. v15}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    invoke-direct {v1, v4, v7}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;-><init>(I[B)V

    return-object v1

    :cond_1
    move-object/from16 v8, p2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "):Data read"

    invoke-static {v6, v8, v9}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v1, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    add-int/2addr v4, v1

    invoke-direct {v2, v4, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;-><init>(I[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {v2, v1, v7}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;-><init>(I[B)V

    :goto_0
    return-object v2
.end method

.method public final f(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a:Lcom/datadog/android/api/a;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/c;->c(Ljava/io/File;Lcom/datadog/android/api/a;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    :try_start_0
    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->META:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-virtual {p0, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->e(Ljava/io/BufferedInputStream;Lcom/datadog/android/core/internal/persistence/file/batch/e$b;)Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v5, v4, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->b:I

    iget-object v4, v4, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->a:[B

    if-nez v4, :cond_0

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v6, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-virtual {p0, v3, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->e(Ljava/io/BufferedInputStream;Lcom/datadog/android/core/internal/persistence/file/batch/e$b;)Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    move-result-object v6

    iget v7, v6, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->b:I

    add-int/2addr v5, v7

    sub-int/2addr v2, v5

    iget-object v5, v6, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->a:[B

    if-eqz v5, :cond_1

    new-instance v6, Lcom/datadog/android/api/storage/f;

    invoke-direct {v6, v5, v4}, Lcom/datadog/android/api/storage/f;-><init>([B[B)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_2

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v2}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/batch/g;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/g;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a:Lcom/datadog/android/api/a;

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
