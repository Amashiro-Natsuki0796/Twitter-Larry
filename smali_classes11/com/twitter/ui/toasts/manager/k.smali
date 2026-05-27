.class public final Lcom/twitter/ui/toasts/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toasts/p;


# instance fields
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/ui/toasts/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ui/toasts/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/ui/toasts/manager/j;

.field public final synthetic d:Lcom/twitter/ui/toasts/model/a;


# direct methods
.method public constructor <init>(ZLio/reactivex/subjects/e;Lcom/twitter/ui/toasts/manager/j;Lcom/twitter/ui/toasts/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ui/toasts/o;",
            ">;",
            "Lcom/twitter/ui/toasts/manager/j;",
            "Lcom/twitter/ui/toasts/model/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/toasts/manager/k;->b:Lio/reactivex/subjects/e;

    iput-object p3, p0, Lcom/twitter/ui/toasts/manager/k;->c:Lcom/twitter/ui/toasts/manager/j;

    iput-object p4, p0, Lcom/twitter/ui/toasts/manager/k;->d:Lcom/twitter/ui/toasts/model/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/ui/toasts/o$c;->b:Lcom/twitter/ui/toasts/o$c;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    iput-object p2, p0, Lcom/twitter/ui/toasts/manager/k;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/ui/toasts/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/manager/k;->a:Lio/reactivex/n;

    return-object v0
.end method

.method public final cancel()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/ui/toasts/manager/k;->c:Lcom/twitter/ui/toasts/manager/j;

    iget-object v1, v0, Lcom/twitter/ui/toasts/manager/j;->b:Ljava/util/PriorityQueue;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v3, p0, Lcom/twitter/ui/toasts/manager/k;->d:Lcom/twitter/ui/toasts/model/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/ui/toasts/manager/l;

    iget-object v6, v6, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/twitter/ui/toasts/manager/l;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    sget-object v0, Lcom/twitter/ui/toasts/o$c;->b:Lcom/twitter/ui/toasts/o$c;

    iget-object v1, p0, Lcom/twitter/ui/toasts/manager/k;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/twitter/ui/toasts/manager/j;->a:Lcom/twitter/ui/toasts/manager/b;

    iget-object v0, v0, Lcom/twitter/ui/toasts/manager/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/toasts/manager/b$a;

    iget-object v2, v2, Lcom/twitter/ui/toasts/manager/b$a;->a:Lcom/twitter/ui/toasts/model/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v5, v1

    :cond_5
    check-cast v5, Lcom/twitter/ui/toasts/manager/b$a;

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/twitter/ui/toasts/manager/b$a;->b:Lcom/twitter/ui/toasts/p;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/twitter/ui/toasts/p;->cancel()V

    :cond_6
    :goto_2
    return-void
.end method
