.class public final Lio/scribeup/scribeupsdk/data/upload/UploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/upload/UploadManager;",
        "",
        "<init>",
        "()V",
        "enqueue",
        "",
        "context",
        "Landroid/content/Context;",
        "urls",
        "",
        "",
        "htmlFile",
        "Ljava/io/File;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lio/scribeup/scribeupsdk/data/upload/UploadManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scribeup/scribeupsdk/data/upload/UploadManager;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/data/upload/UploadManager;-><init>()V

    sput-object v0, Lio/scribeup/scribeupsdk/data/upload/UploadManager;->INSTANCE:Lio/scribeup/scribeupsdk/data/upload/UploadManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enqueue(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v1, Lkotlin/Pair;

    const-string v4, "UPM_010_a"

    const-string v10, "evt_id"

    invoke-direct {v1, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "sdk_html"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "hasHtmlUrl"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    const-string v7, "hasHtmlFile"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "0"

    :cond_2
    new-instance v7, Lkotlin/Pair;

    const-string v8, "htmlFileSize"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v5, v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "Queueing background upload job"

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "url_html"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "html_path"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Landroidx/work/h$a;

    invoke-direct {v1}, Landroidx/work/h$a;-><init>()V

    :goto_1
    const/4 v3, 0x2

    if-ge v12, v3, :cond_5

    aget-object v3, v0, v12

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Landroidx/work/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    new-instance v1, Landroidx/work/g0$a;

    const-class v3, Lio/scribeup/scribeupsdk/data/upload/UploadWorker;

    invoke-direct {v1, v3}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    iget-object v3, v1, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v0, v3, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    sget-object v0, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v1, v0}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/g0$a;

    new-instance v1, Landroidx/work/impl/utils/t;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v13, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v3, "networkType"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroidx/work/impl/utils/t;

    const/4 v3, 0x0

    invoke-direct {v12, v3}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    new-instance v1, Landroidx/work/g;

    const/16 v16, 0x0

    const-wide/16 v20, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    move-wide/from16 v18, v20

    invoke-direct/range {v11 .. v22}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    iget-object v3, v0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v1, v3, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    invoke-virtual {v0}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v0

    check-cast v0, Landroidx/work/g0;

    :try_start_0
    sget-object v1, Landroidx/work/u0;->Companion:Landroidx/work/u0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Landroidx/work/u0$a;->a(Landroid/content/Context;)Landroidx/work/impl/w0;

    move-result-object v1

    const-string v2, "scribeup-sdk-uploads"

    sget-object v3, Landroidx/work/p;->APPEND:Landroidx/work/p;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/u0;->g(Ljava/lang/String;Landroidx/work/p;Landroidx/work/g0;)Landroidx/work/h0;

    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v12, "Upload job successfully queued"

    const-string v1, "UPM_020_a"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "workId"

    iget-object v0, v0, Landroidx/work/w0;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to queue upload job: "

    invoke-static {v3, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "UPM_030_a"

    invoke-direct {v4, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "Unknown error"

    :cond_6
    new-instance v6, Lkotlin/Pair;

    const-string v7, "error"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v7, "errorType"

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
