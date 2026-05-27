.class public final Lcom/twitter/util/async/executor/g$b;
.super Lcom/twitter/util/async/executor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/async/executor/g;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/twitter/util/async/executor/g;


# direct methods
.method public constructor <init>(Lcom/twitter/util/async/executor/g;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/async/executor/g$b;->e:Lcom/twitter/util/async/executor/g;

    iput-object p3, p0, Lcom/twitter/util/async/executor/g$b;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/twitter/util/async/executor/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/util/async/executor/g$b;->e:Lcom/twitter/util/async/executor/g;

    iget-boolean v2, v1, Lcom/twitter/util/async/executor/g;->e:Z

    iget-boolean v3, v1, Lcom/twitter/util/async/executor/g;->e:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/twitter/util/async/executor/g$b;->d:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/async/executor/g;->a()V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/async/executor/g;->a()V

    throw v2
.end method
