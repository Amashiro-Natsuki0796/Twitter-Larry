.class public final synthetic Lcom/twitter/app/chrome/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/app/chrome/data/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/chrome/data/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/data/d;->a:Lcom/twitter/app/chrome/data/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/app/chrome/data/d;->a:Lcom/twitter/app/chrome/data/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    const-wide/16 v2, 0xa

    iget-object v4, v0, Lcom/twitter/app/chrome/data/j;->a:Lcom/twitter/app/chrome/data/a;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/page/e;

    iget-object v1, p1, Lcom/twitter/model/page/e;->b:Lcom/twitter/model/timeline/urt/u1;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/app/chrome/data/j;->d:Lcom/twitter/app/chrome/network/f;

    invoke-virtual {v1, p1}, Lcom/twitter/app/chrome/network/f;->c(Lcom/twitter/model/page/e;)Lcom/twitter/model/timeline/urt/z3;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/app/chrome/data/j;->b:Lcom/twitter/api/legacy/request/urt/w;

    invoke-virtual {v7, v6, v5}, Lcom/twitter/api/legacy/request/urt/w;->a(Lcom/twitter/model/timeline/urt/z3;Lcom/twitter/model/timeline/v2;)Lcom/twitter/model/timeline/urt/b1;

    move-result-object v5

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v6

    new-instance v7, Lcom/twitter/app/chrome/data/g;

    invoke-direct {v7, v1}, Lcom/twitter/app/chrome/data/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    iget-object v6, v0, Lcom/twitter/app/chrome/data/j;->e:Lio/reactivex/u;

    invoke-virtual {v1, v6}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v6, Lcom/twitter/app/chrome/data/i;

    invoke-direct {v6, v0}, Lcom/twitter/app/chrome/data/i;-><init>(Lcom/twitter/app/chrome/data/j;)V

    invoke-virtual {v1, v6}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/page/e;->c:Lcom/twitter/model/page/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/page/b;->b:Lcom/twitter/model/page/g;

    iget-object v1, v1, Lcom/twitter/model/page/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/twitter/app/chrome/data/f$a;

    invoke-direct {p1, v0, v5}, Lcom/twitter/app/chrome/data/f$a;-><init>(Lcom/twitter/model/page/b;Lcom/twitter/model/timeline/urt/b1;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/page/e;->b:Lcom/twitter/model/timeline/urt/u1;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/twitter/app/chrome/data/f$c;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/u1;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v5}, Lcom/twitter/app/chrome/data/f$c;-><init>(Lcom/twitter/model/page/b;Ljava/lang/String;Lcom/twitter/model/timeline/urt/b1;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v4, Lcom/twitter/app/chrome/data/a;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/chrome/data/h;

    invoke-direct {v0, v5, v1}, Lcom/twitter/app/chrome/data/h;-><init>(Lcom/twitter/model/timeline/urt/b1;Lcom/twitter/app/chrome/data/f;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/app/chrome/data/f$b;->a:Lcom/twitter/app/chrome/data/f$b;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/twitter/app/chrome/data/f$b;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v4, Lcom/twitter/app/chrome/data/a;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {v1, p1}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/chrome/data/h;

    invoke-direct {v1, v5, v0}, Lcom/twitter/app/chrome/data/h;-><init>(Lcom/twitter/model/timeline/urt/b1;Lcom/twitter/app/chrome/data/f;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method
