.class public final synthetic Lcom/twitter/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/util/concurrent/i;

.field public final synthetic b:Lcom/twitter/media/request/process/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/concurrent/i;Lcom/twitter/media/request/process/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/concurrent/b;->a:Lcom/twitter/util/concurrent/i;

    iput-object p2, p0, Lcom/twitter/util/concurrent/b;->b:Lcom/twitter/media/request/process/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/concurrent/b;->b:Lcom/twitter/media/request/process/c;

    iget-object v1, p0, Lcom/twitter/util/concurrent/b;->a:Lcom/twitter/util/concurrent/i;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/media/request/process/c;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    :cond_0
    return-void
.end method
