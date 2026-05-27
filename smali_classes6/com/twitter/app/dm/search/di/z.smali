.class public final Lcom/twitter/app/dm/search/di/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/adapters/itembinders/g<",
        "Lcom/twitter/dm/search/model/k;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;)Lcom/twitter/ui/adapters/itembinders/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$d;",
            "Lcom/twitter/app/dm/search/itembinders/d$a;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$a$b;",
            "Lcom/twitter/app/dm/search/itembinders/b$a;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$c;",
            "Lcom/twitter/app/dm/search/itembinders/n$a;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$b$c;",
            "Lcom/twitter/app/dm/search/itembinders/q$a;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$b$a;",
            "Lcom/twitter/app/dm/search/itembinders/g$a;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$b$b;",
            "Lcom/twitter/app/dm/search/itembinders/v$a;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$b$b;",
            "Lcom/twitter/app/dm/search/itembinders/k$a;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$b$b;",
            "Lcom/twitter/app/dm/search/itembinders/j$a;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$b$b$b$c;",
            "Lcom/twitter/app/dm/search/itembinders/x$a;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$a$a;",
            "Lcom/twitter/app/dm/search/itembinders/t$a;",
            ">;)",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/dm/search/model/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    const-string v1, "recentSearchBinder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentSearchHeaderBinder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pagingFooterBinder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "personResultBinder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupResultBinder"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textOnlyMessageResultBinder"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaMessageResultBinder"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkMessageResultBinder"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetResultBinder"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resultHeaderBinder"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v0}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    new-instance v1, Lcom/twitter/app/dm/search/di/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p0}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance p0, Lcom/twitter/app/dm/search/di/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance p0, Lcom/twitter/app/dm/search/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p3}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance p0, Lcom/twitter/app/dm/search/di/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance p0, Lcom/twitter/app/dm/search/di/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p5}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance p0, Lcom/twitter/app/dm/search/di/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/dm/common/util/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p5

    :goto_0
    invoke-virtual {v0, p0, p6}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance p0, Lcom/twitter/app/dm/search/di/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/dm/common/util/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p7, p5

    :goto_1
    invoke-virtual {v0, p0, p7}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance p0, Lcom/twitter/app/dm/search/di/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/dm/common/util/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p5, p8

    :cond_2
    invoke-virtual {v0, p0, p5}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance p0, Lcom/twitter/app/dm/search/di/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance p0, Lcom/twitter/app/dm/search/di/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p9}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/adapters/itembinders/g;

    return-object p0
.end method
