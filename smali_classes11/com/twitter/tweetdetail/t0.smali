.class public final synthetic Lcom/twitter/tweetdetail/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/t0;->a:Lcom/twitter/tweetdetail/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetdetail/t0;->a:Lcom/twitter/tweetdetail/w0;

    iget-object v0, p1, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v1, p1, Lcom/twitter/tweetdetail/w0;->l:Lcom/twitter/tweetdetail/w0$a;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/list/j0;->a(Lcom/twitter/ui/list/t$b;)V

    iget-object v0, p1, Lcom/twitter/tweetdetail/w0;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/t$b;

    iget-object v3, p1, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    iget-object v3, v3, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v3, v3, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v3, v2}, Lcom/twitter/ui/list/j0;->a(Lcom/twitter/ui/list/t$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p1, Lcom/twitter/tweetdetail/w0;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p1, Lcom/twitter/tweetdetail/w0;->j:Lcom/twitter/async/http/f;

    iget-object p1, p1, Lcom/twitter/tweetdetail/w0;->p:Lcom/twitter/tweetdetail/g1;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->h(Lcom/twitter/async/http/a$a;)V

    return-void
.end method
