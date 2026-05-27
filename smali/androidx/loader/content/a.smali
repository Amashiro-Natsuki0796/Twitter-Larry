.class public abstract Landroidx/loader/content/a;
.super Landroidx/loader/content/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/concurrent/Executor;

.field public volatile j:Landroidx/loader/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile k:Landroidx/loader/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/c;->d:Z

    iput-boolean v0, p0, Landroidx/loader/content/c;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/loader/content/c;->f:Z

    iput-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    iput-boolean v0, p0, Landroidx/loader/content/c;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/content/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/c;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    const/4 p4, 0x0

    const-string v0, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Landroidx/loader/content/a;->k:Landroidx/loader/content/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/loader/content/a;->k:Landroidx/loader/content/a$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/loader/content/a;->k:Landroidx/loader/content/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/loader/content/c;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/c;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/loader/content/a;->k:Landroidx/loader/content/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    iget-object v3, v0, Landroidx/loader/content/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Landroidx/loader/content/d;->a:Landroidx/loader/content/d$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    iput-object v1, p0, Landroidx/loader/content/a;->k:Landroidx/loader/content/a$a;

    invoke-virtual {p0}, Landroidx/loader/content/a;->j()V

    :cond_2
    iput-object v2, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    return v0

    :cond_3
    return v1
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Landroidx/loader/content/a;->d()Z

    new-instance v0, Landroidx/loader/content/a$a;

    invoke-direct {v0, p0}, Landroidx/loader/content/a$a;-><init>(Landroidx/loader/content/a;)V

    iput-object v0, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    invoke-virtual {p0}, Landroidx/loader/content/a;->k()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/loader/content/a;->k:Landroidx/loader/content/a$a;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/loader/content/a;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/loader/content/a;->i:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    iget-object v1, p0, Landroidx/loader/content/a;->i:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Landroidx/loader/content/d;->b:Landroidx/loader/content/d$e;

    sget-object v3, Landroidx/loader/content/d$e;->PENDING:Landroidx/loader/content/d$e;

    if-eq v2, v3, :cond_3

    sget-object v1, Landroidx/loader/content/d$d;->a:[I

    iget-object v0, v0, Landroidx/loader/content/d;->b:Landroidx/loader/content/d$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v2, Landroidx/loader/content/d$e;->RUNNING:Landroidx/loader/content/d$e;

    iput-object v2, v0, Landroidx/loader/content/d;->b:Landroidx/loader/content/d$e;

    iget-object v0, v0, Landroidx/loader/content/d;->a:Landroidx/loader/content/d$b;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method
