.class public final Lcom/twitter/edithistory/implementation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/requests/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/edithistory/implementation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 6

    check-cast p1, Lcom/twitter/api/requests/e;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/api/upload/request/z;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/twitter/api/upload/request/z;

    iget v1, v0, Lcom/twitter/api/upload/request/z;->H:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/twitter/tweetuploader/l;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/tweetuploader/l;

    iget-object p1, p1, Lcom/twitter/tweetuploader/l;->x1:Lcom/twitter/model/core/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/twitter/edithistory/implementation/h;->a:Lcom/twitter/edithistory/implementation/a;

    iget-object v2, v1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v2}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/common/collection/e$a;

    invoke-virtual {v3}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/twitter/model/timeline/o2;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.twitter.model.timeline.TweetTimelineItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/model/timeline/o2;

    iget-object v2, v2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v2}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-static {v0, v5}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lcom/twitter/edit/d;->a(Lcom/twitter/model/core/d;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    :cond_3
    return-void
.end method
