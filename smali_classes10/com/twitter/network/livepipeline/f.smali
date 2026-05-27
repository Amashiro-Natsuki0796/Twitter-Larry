.class public final synthetic Lcom/twitter/network/livepipeline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/network/livepipeline/j;

.field public final synthetic b:Lio/reactivex/subjects/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/livepipeline/j;Lio/reactivex/subjects/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/f;->a:Lcom/twitter/network/livepipeline/j;

    iput-object p2, p0, Lcom/twitter/network/livepipeline/f;->b:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/network/livepipeline/model/d;

    iget-object p1, p0, Lcom/twitter/network/livepipeline/f;->a:Lcom/twitter/network/livepipeline/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/network/livepipeline/f;->b:Lio/reactivex/subjects/e;

    iget-object v1, v0, Lio/reactivex/subjects/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/subjects/e;->c:[Lio/reactivex/subjects/e$a;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lio/reactivex/subjects/e;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LivePipeline"

    const-string v1, "Timeout reached without activity. Reset stream."

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/network/livepipeline/j$b;->NO_HEARTBEAT:Lcom/twitter/network/livepipeline/j$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/network/livepipeline/j;->f(Lcom/twitter/async/operation/d;)Lcom/twitter/network/livepipeline/j$d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/livepipeline/j;->g(Lcom/twitter/network/livepipeline/j$b;Lcom/twitter/network/livepipeline/j$d;)V

    :goto_0
    return-void
.end method
