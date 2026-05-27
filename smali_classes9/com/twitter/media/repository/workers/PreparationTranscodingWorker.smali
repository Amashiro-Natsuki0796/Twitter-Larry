.class public final Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;
.super Lcom/twitter/media/repository/workers/PreparationWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;",
        "Lcom/twitter/media/repository/workers/PreparationWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/twitter/media/repository/b;",
        "mediaStorage",
        "Lcom/twitter/media/repository/b0;",
        "notificationProvider",
        "Lcom/twitter/media/repository/mp4parser/a;",
        "androidMp4MetadataParser",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;Lcom/twitter/media/repository/mp4parser/a;)V",
        "Companion",
        "a",
        "subsystem.tfa.media.repository.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/twitter/media/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/repository/mp4parser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/media/transcode/runner/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;Lcom/twitter/media/repository/mp4parser/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/repository/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/repository/mp4parser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidMp4MetadataParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/media/repository/workers/PreparationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b0;)V

    iput-object p3, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->f:Lcom/twitter/media/repository/b;

    iput-object p5, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->g:Lcom/twitter/media/repository/mp4parser/a;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Landroidx/work/c0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v0

    const-string v1, "getInputData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_media_repo_transcoding_timeout_minutes"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/twitter/media/repository/workers/f;

    invoke-direct {v2, p0, v0}, Lcom/twitter/media/repository/workers/f;-><init>(Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    new-instance v2, Lcom/twitter/media/repository/workers/g;

    invoke-direct {v2, p0}, Lcom/twitter/media/repository/workers/g;-><init>(Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;)V

    new-instance v3, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/internal/operators/single/b;Lcom/twitter/media/repository/workers/g;)V

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lio/reactivex/v;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/internal/operators/single/n;)Lio/reactivex/internal/operators/single/c0;

    move-result-object v0

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->h:Lcom/twitter/media/transcode/runner/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/transcode/runner/c;->cancel()V

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v0

    const-string v1, "getInputData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/media/repository/workers/PreparationWorker;->e(Landroidx/work/h;)Lcom/twitter/media/ingest/core/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/media/ingest/core/h;->ASYNC:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v0, v1}, Lcom/twitter/media/ingest/core/i;->d(Lcom/twitter/media/ingest/core/h;)V

    :cond_0
    invoke-super {p0}, Landroidx/work/c0;->onStopped()V

    return-void
.end method
