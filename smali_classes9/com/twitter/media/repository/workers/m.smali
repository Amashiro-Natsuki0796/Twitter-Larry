.class public final Lcom/twitter/media/repository/workers/m;
.super Landroidx/work/x0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/repository/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/ingest/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/repository/mp4parser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;Lcom/twitter/media/ingest/core/a;Lcom/twitter/media/repository/mp4parser/a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/repository/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ingest/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/repository/mp4parser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidMp4MetadataParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/x0;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/m;->a:Lcom/twitter/media/repository/b;

    iput-object p2, p0, Lcom/twitter/media/repository/workers/m;->b:Lcom/twitter/media/repository/b0;

    iput-object p3, p0, Lcom/twitter/media/repository/workers/m;->c:Lcom/twitter/media/ingest/core/a;

    iput-object p4, p0, Lcom/twitter/media/repository/workers/m;->d:Lcom/twitter/media/repository/mp4parser/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c0;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/media/repository/workers/HashingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/repository/workers/m;->b:Lcom/twitter/media/repository/b0;

    iget-object v2, p0, Lcom/twitter/media/repository/workers/m;->a:Lcom/twitter/media/repository/b;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/twitter/media/repository/workers/HashingWorker;

    invoke-direct {p2, p1, p3, v2, v1}, Lcom/twitter/media/repository/workers/HashingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/twitter/media/repository/workers/PreparationImageWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/twitter/media/repository/workers/PreparationImageWorker;

    const/16 v10, 0x20

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/twitter/media/repository/workers/m;->a:Lcom/twitter/media/repository/b;

    iget-object v7, p0, Lcom/twitter/media/repository/workers/m;->b:Lcom/twitter/media/repository/b0;

    iget-object v8, p0, Lcom/twitter/media/repository/workers/m;->c:Lcom/twitter/media/ingest/core/a;

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v11}, Lcom/twitter/media/repository/workers/PreparationImageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;Lcom/twitter/media/ingest/core/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    iget-object v7, p0, Lcom/twitter/media/repository/workers/m;->b:Lcom/twitter/media/repository/b0;

    iget-object v8, p0, Lcom/twitter/media/repository/workers/m;->d:Lcom/twitter/media/repository/mp4parser/a;

    iget-object v6, p0, Lcom/twitter/media/repository/workers/m;->a:Lcom/twitter/media/repository/b;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;Lcom/twitter/media/repository/mp4parser/a;)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/twitter/media/repository/workers/UploadWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lcom/twitter/media/repository/workers/UploadWorker;

    invoke-direct {p2, p1, p3, v2, v1}, Lcom/twitter/media/repository/workers/UploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;)V

    goto :goto_0

    :cond_3
    const-class v0, Lcom/twitter/media/repository/workers/MetadataWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/twitter/media/repository/workers/MetadataWorker;

    invoke-direct {p2, p1, p3, v2, v1}, Lcom/twitter/media/repository/workers/MetadataWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
