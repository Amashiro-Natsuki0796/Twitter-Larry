.class public final Lcom/facebook/datasource/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/i$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)Lcom/facebook/datasource/m;
    .locals 2

    new-instance v0, Lcom/facebook/datasource/m;

    invoke-direct {v0}, Lcom/facebook/datasource/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/facebook/datasource/c;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static b(Lcom/facebook/datasource/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/facebook/datasource/i$a;

    invoke-direct {v1}, Lcom/facebook/datasource/i$a;-><init>()V

    new-instance v2, Lcom/facebook/datasource/i$a;

    invoke-direct {v2}, Lcom/facebook/datasource/i$a;-><init>()V

    new-instance v3, Lcom/facebook/datasource/g;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/datasource/g;-><init>(Lcom/facebook/datasource/i$a;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/i$a;)V

    new-instance v4, Lcom/facebook/datasource/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/facebook/datasource/c;->e(Lcom/facebook/datasource/j;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p0, v2, Lcom/facebook/datasource/i$a;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    iget-object p0, v1, Lcom/facebook/datasource/i$a;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
