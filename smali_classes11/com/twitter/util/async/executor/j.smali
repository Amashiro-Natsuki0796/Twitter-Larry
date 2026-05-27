.class public final synthetic Lcom/twitter/util/async/executor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/util/async/executor/k;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/async/executor/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/async/executor/j;->a:Lcom/twitter/util/async/executor/k;

    iput-object p2, p0, Lcom/twitter/util/async/executor/j;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/async/executor/j;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/twitter/util/async/executor/j;->a:Lcom/twitter/util/async/executor/k;

    iget-object v2, v1, Lcom/twitter/util/async/executor/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lcom/twitter/util/async/executor/k;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1}, Lcom/twitter/util/async/executor/k;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/twitter/util/async/executor/k;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1}, Lcom/twitter/util/async/executor/k;->b()V

    throw v0
.end method
