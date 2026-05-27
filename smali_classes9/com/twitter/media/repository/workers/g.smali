.class public final synthetic Lcom/twitter/media/repository/workers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/g;->a:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/repository/workers/g;->a:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    iget-object v0, v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->h:Lcom/twitter/media/transcode/runner/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/transcode/runner/c;->release()V

    :cond_0
    return-void
.end method
