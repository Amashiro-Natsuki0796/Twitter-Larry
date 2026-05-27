.class public final synthetic Lcom/twitter/util/rx/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/y$a;


# virtual methods
.method public final a(Lcom/twitter/util/rx/y$b;)V
    .locals 1

    iget-object v0, p1, Lcom/twitter/util/rx/y$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/util/rx/y$b;->a:Lio/reactivex/t;

    invoke-interface {p1}, Lio/reactivex/t;->onComplete()V

    :cond_0
    return-void
.end method
