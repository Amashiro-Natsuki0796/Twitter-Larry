.class public final synthetic Lcom/twitter/media/repository/workers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/repository/workers/UploadWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/repository/workers/UploadWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/o;->a:Lcom/twitter/media/repository/workers/UploadWorker;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/api/upload/request/progress/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/api/upload/request/progress/g;->a:I

    int-to-float p1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/twitter/media/repository/workers/o;->a:Lcom/twitter/media/repository/workers/UploadWorker;

    iget-object v1, v0, Lcom/twitter/media/repository/workers/UploadWorker;->f:Lcom/twitter/media/repository/workers/l;

    invoke-virtual {v1, p1}, Lcom/twitter/media/repository/workers/l;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/work/h$a;

    invoke-direct {v1}, Landroidx/work/h$a;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v2, v1, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v3, "progress"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/c0;->setProgressAsync(Landroidx/work/h;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    const-string v0, "future is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/a$o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$o;-><init>(Lcom/google/common/util/concurrent/o;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    :cond_0
    return-void
.end method
