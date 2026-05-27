.class public final Lcom/facebook/datasource/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/datasource/i$a;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/facebook/datasource/i$a;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/i$a;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/datasource/g;->a:Lcom/facebook/datasource/i$a;

    iput-object p2, p0, Lcom/facebook/datasource/g;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/facebook/datasource/g;->c:Lcom/facebook/datasource/i$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/datasource/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Lcom/facebook/datasource/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lcom/facebook/datasource/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/g;->b:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/datasource/g;->c:Lcom/facebook/datasource/i$a;

    invoke-interface {p1}, Lcom/facebook/datasource/e;->d()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, v1, Lcom/facebook/datasource/i$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final e(Lcom/facebook/datasource/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Lcom/facebook/datasource/e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/datasource/g;->a:Lcom/facebook/datasource/i$a;

    invoke-interface {p1}, Lcom/facebook/datasource/e;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/facebook/datasource/i$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
