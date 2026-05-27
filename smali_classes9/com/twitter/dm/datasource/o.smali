.class public final synthetic Lcom/twitter/dm/datasource/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/datasource/w;

.field public final synthetic b:Lio/reactivex/n;

.field public final synthetic c:Lcom/twitter/dm/query/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/datasource/w;Lio/reactivex/n;Lcom/twitter/dm/query/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/o;->a:Lcom/twitter/dm/datasource/w;

    iput-object p2, p0, Lcom/twitter/dm/datasource/o;->b:Lio/reactivex/n;

    iput-object p3, p0, Lcom/twitter/dm/datasource/o;->c:Lcom/twitter/dm/query/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "hasRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/o;->a:Lcom/twitter/dm/datasource/w;

    iget-object v1, v0, Lcom/twitter/dm/datasource/w;->j:Lcom/twitter/dm/data/inbox/o;

    invoke-virtual {v1}, Lcom/twitter/dm/data/inbox/o;->c()Lio/reactivex/n;

    move-result-object v1

    iget-boolean v2, v0, Lcom/twitter/dm/datasource/w;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/dm/datasource/w;->d:Lcom/twitter/repository/common/datasource/h;

    sget-object v3, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v2, v3}, Lcom/twitter/repository/common/datasource/h;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-static {v2}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    sget-object v3, Lcom/twitter/model/dm/t1;->UNTRUSTED:Lcom/twitter/model/dm/t1;

    iget-object v4, p0, Lcom/twitter/dm/datasource/o;->c:Lcom/twitter/dm/query/a;

    iget-boolean v5, v4, Lcom/twitter/dm/query/a;->b:Z

    const-string v6, "inboxFilterState"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/dm/query/a;

    iget-boolean v7, v4, Lcom/twitter/dm/query/a;->c:Z

    iget-boolean v4, v4, Lcom/twitter/dm/query/a;->d:Z

    invoke-direct {v6, v3, v5, v7, v4}, Lcom/twitter/dm/query/a;-><init>(Lcom/twitter/model/dm/t1;ZZZ)V

    iget-object v3, v0, Lcom/twitter/dm/datasource/w;->a:Lcom/twitter/repository/common/datasource/h;

    invoke-interface {v3, v6}, Lcom/twitter/repository/common/datasource/h;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/settings/v3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/twitter/app/settings/v3;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/app/common/util/q;

    invoke-direct {v5, v4}, Lcom/twitter/app/common/util/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    const-string v4, "switchMapSingle(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/dm/datasource/j;

    invoke-direct {v4, v0, p1}, Lcom/twitter/dm/datasource/j;-><init>(Lcom/twitter/dm/datasource/w;Ljava/lang/Boolean;)V

    new-instance p1, Lcom/twitter/dm/datasource/r;

    invoke-direct {p1, v4}, Lcom/twitter/dm/datasource/r;-><init>(Lkotlin/Function;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/o;->b:Lio/reactivex/n;

    invoke-static {v1, v2, v0, v3, p1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/i;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
