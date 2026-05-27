.class public final Landroidx/concurrent/futures/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/concurrent/futures/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/concurrent/futures/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/concurrent/futures/e;

    invoke-direct {v0}, Landroidx/concurrent/futures/a;-><init>()V

    iput-object v0, p0, Landroidx/concurrent/futures/b$a;->c:Landroidx/concurrent/futures/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/b$a;->c:Landroidx/concurrent/futures/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/b$a;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/b$a;->b:Landroidx/concurrent/futures/b$d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/concurrent/futures/b$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/concurrent/futures/b$a;->b:Landroidx/concurrent/futures/b$d;

    iput-object p1, p0, Landroidx/concurrent/futures/b$a;->c:Landroidx/concurrent/futures/e;

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/b$a;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/b$a;->b:Landroidx/concurrent/futures/b$d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/a;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/concurrent/futures/b$a;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/concurrent/futures/b$a;->b:Landroidx/concurrent/futures/b$d;

    iput-object v0, p0, Landroidx/concurrent/futures/b$a;->c:Landroidx/concurrent/futures/e;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/b$a;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/b$a;->b:Landroidx/concurrent/futures/b$d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/a;->r(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/concurrent/futures/b$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/concurrent/futures/b$a;->b:Landroidx/concurrent/futures/b$d;

    iput-object p1, p0, Landroidx/concurrent/futures/b$a;->c:Landroidx/concurrent/futures/e;

    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Landroidx/concurrent/futures/b$a;->b:Landroidx/concurrent/futures/b$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/concurrent/futures/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/concurrent/futures/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->r(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/b$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/concurrent/futures/b$a;->c:Landroidx/concurrent/futures/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
