.class public final Lcom/facebook/imagepipeline/backends/okhttp3/c;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/Call;

.field public final synthetic b:Lcom/facebook/imagepipeline/backends/okhttp3/a;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lcom/facebook/imagepipeline/backends/okhttp3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/c;->a:Lokhttp3/Call;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/c;->b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/c;->a:Lokhttp3/Call;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/c;->b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/backends/okhttp3/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/imagepipeline/backends/okhttp3/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/facebook/imagepipeline/backends/okhttp3/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
