.class public final Lcom/twitter/database/legacy/timeline/replay/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/timeline/replay/m$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lcom/twitter/util/config/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/config/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/twitter/util/config/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/config/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/twitter/database/legacy/timeline/replay/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/legacy/timeline/replay/m$a<",
            "Lcom/twitter/database/legacy/timeline/replay/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Ljava/text/SimpleDateFormat;

.field public static final f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    sput-boolean v0, Lcom/twitter/database/legacy/timeline/replay/m;->a:Z

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/functional/h;->a:Lcom/twitter/util/functional/g;

    const-string v2, "zeplay_capture_home_timeline"

    invoke-static {v1, v0, v2}, Lcom/twitter/util/config/u;->O1(Lcom/twitter/util/functional/u0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/config/u;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/timeline/replay/m;->b:Lcom/twitter/util/config/u;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v2, "zeplay_database_capture_home_timeline"

    invoke-static {v1, v0, v2}, Lcom/twitter/util/config/u;->O1(Lcom/twitter/util/functional/u0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/config/u;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/timeline/replay/m;->c:Lcom/twitter/util/config/u;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v2, "zeplay_replay_home_timeline"

    invoke-static {v1, v0, v2}, Lcom/twitter/util/config/u;->O1(Lcom/twitter/util/functional/u0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/config/u;

    new-instance v0, Lcom/twitter/database/legacy/timeline/replay/m$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/u;-><init>(I)V

    sput-object v0, Lcom/twitter/database/legacy/timeline/replay/m;->d:Lcom/twitter/database/legacy/timeline/replay/m$a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss\'.zeplay.zip\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/database/legacy/timeline/replay/m;->e:Ljava/text/SimpleDateFormat;

    const-string v0, "7777777"

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/timeline/replay/m;->f:Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/entity/l1$a;->a:J

    const-string v0, "HTLEmulatorUser"

    iput-object v0, v1, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/io/File;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/AbstractCollection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "m"

    monitor-enter v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static/range {p0 .. p0}, Lcom/twitter/util/io/d;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "narc"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/high16 v5, 0xa00000

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/database/legacy/timeline/replay/l;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lcom/twitter/database/legacy/timeline/replay/l;->a:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/database/legacy/timeline/replay/e;

    iget-object v12, v8, Lcom/twitter/database/legacy/timeline/replay/l;->c:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v13

    invoke-virtual {v13}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Lcom/twitter/database/legacy/timeline/replay/e;->b()[B

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/twitter/database/legacy/timeline/replay/e;->getContentType()Lcom/twitter/database/legacy/timeline/replay/a;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lcom/twitter/database/legacy/timeline/replay/l;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/twitter/database/legacy/timeline/replay/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v13, Ljava/util/zip/ZipEntry;

    invoke-direct {v13, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v5, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v7, v10

    goto/16 :goto_0

    :cond_4
    :try_start_4
    invoke-static {v5}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v4}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-static {v5}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-static {v4}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    move-object v5, v3

    :goto_4
    :try_start_8
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v5, :cond_5

    array-length v0, v5

    if-lez v0, :cond_5

    new-instance v0, Ljava/io/File;

    move-object/from16 v4, p2

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/twitter/util/io/x;->h(Ljava/io/File;[B)Z

    move-result v2

    if-eqz v2, :cond_5

    monitor-exit v1

    return-object v0

    :cond_5
    monitor-exit v1

    return-object v3

    :goto_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/twitter/database/legacy/timeline/replay/m;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/database/legacy/timeline/replay/m;->b:Lcom/twitter/util/config/u;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/config/s;

    invoke-virtual {v0}, Lcom/twitter/util/config/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
