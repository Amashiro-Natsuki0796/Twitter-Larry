.class public final Lcom/twitter/bookmarks/ui/c;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/bookmarks/data/model/Bookmark;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/bookmarks/ui/d;

.field public final synthetic c:Lcom/twitter/bookmarks/ui/e$a;


# direct methods
.method public constructor <init>(Lcom/twitter/bookmarks/ui/d;Lcom/twitter/bookmarks/ui/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/bookmarks/ui/c;->b:Lcom/twitter/bookmarks/ui/d;

    iput-object p2, p0, Lcom/twitter/bookmarks/ui/c;->c:Lcom/twitter/bookmarks/ui/e$a;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/bookmarks/d;->a:Lcom/twitter/analytics/common/g;

    sget-object p1, Lcom/twitter/bookmarks/d;->a:Lcom/twitter/analytics/common/g;

    iget-object v0, p0, Lcom/twitter/bookmarks/ui/c;->b:Lcom/twitter/bookmarks/ui/d;

    const v1, 0x7f1500c3

    invoke-virtual {v0, v1, p1}, Lcom/twitter/bookmarks/ui/d;->a(ILcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/ui/c;->c:Lcom/twitter/bookmarks/ui/e$a;

    iget-object v1, p0, Lcom/twitter/bookmarks/ui/c;->b:Lcom/twitter/bookmarks/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/bookmarks/ui/e$a;->a:Lcom/twitter/model/core/e;

    iget-object v6, v0, Lcom/twitter/bookmarks/ui/e$a;->c:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v2, 0x0

    const-string v4, "tweet_bookmark_reactivity_enabled"

    invoke-virtual {p1, v4, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/twitter/bookmarks/ui/e$a;->b:Lcom/twitter/model/timeline/n1;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/analytics/common/a;->a:Lcom/twitter/analytics/common/b;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bookmark_added"

    invoke-static {v2, v0}, Lcom/twitter/analytics/common/d$a;->a(Lcom/twitter/analytics/common/b;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    iget-object v2, v3, Lcom/twitter/model/core/e;->Z:Ljava/util/Map;

    sget-object v4, Lcom/twitter/model/timeline/urt/u0$b$a;->Bookmark:Lcom/twitter/model/timeline/urt/u0$b$a;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v7, Lcom/twitter/bookmarks/d;->a:Lcom/twitter/analytics/common/g;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getScribeComponent(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-object v9, v6, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    const-string v10, ""

    if-nez v9, :cond_2

    move-object v9, v10

    :cond_2
    if-eqz v6, :cond_3

    iget-object v8, v6, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    :cond_3
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v8

    :goto_2
    sget-object v8, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "bookmarks"

    const-string v11, "trigger_reaction"

    invoke-static {v9, v10, v7, v8, v11}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance v7, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v7}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iget-object v8, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v8, v8, Lcom/twitter/model/core/d;->k4:J

    iput-wide v8, v7, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    iget-object v8, v3, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    iput-object v8, v7, Lcom/twitter/analytics/feature/model/s1$a;->u4:Lcom/twitter/model/core/entity/b1;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/analytics/model/f;

    invoke-virtual {v2, v7}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v2, Lcom/twitter/model/timeline/l2;

    invoke-direct {v2, v4, v5, p1, v0}, Lcom/twitter/model/timeline/l2;-><init>(JLcom/twitter/model/timeline/n1;Lcom/twitter/analytics/common/e;)V

    iget-object p1, v1, Lcom/twitter/bookmarks/ui/d;->h:Lcom/twitter/util/rx/n;

    invoke-interface {p1, v2}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    :cond_5
    const-string v5, "bookmark_added"

    const p1, 0x7f151dfe

    const/16 v4, 0x20

    move-object v2, v3

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/bookmarks/ui/d;->b(Lcom/twitter/model/core/e;IILjava/lang/String;Lcom/twitter/analytics/feature/model/p1;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/api/common/TwitterErrors$a;->b(Lcom/twitter/api/common/TwitterErrors;)I

    move-result p1

    const/16 v0, 0x195

    if-eq p1, v0, :cond_8

    const/16 v0, 0x196

    if-eq p1, v0, :cond_7

    sget-object p1, Lcom/twitter/bookmarks/d;->a:Lcom/twitter/analytics/common/g;

    const v0, 0x7f1500c3

    invoke-virtual {v1, v0, p1}, Lcom/twitter/bookmarks/ui/d;->a(ILcom/twitter/analytics/common/g;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/twitter/bookmarks/d;->a:Lcom/twitter/analytics/common/g;

    const v0, 0x7f1502e9

    invoke-virtual {v1, v0, p1}, Lcom/twitter/bookmarks/ui/d;->a(ILcom/twitter/analytics/common/g;)V

    goto :goto_3

    :cond_8
    const-string v5, "already_bookmarked"

    const p1, 0x7f151e1b

    const/16 v4, 0x29

    move-object v2, v3

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/bookmarks/ui/d;->b(Lcom/twitter/model/core/e;IILjava/lang/String;Lcom/twitter/analytics/feature/model/p1;)V

    :goto_3
    return-void
.end method
