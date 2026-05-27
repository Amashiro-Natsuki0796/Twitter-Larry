.class public final Lcom/twitter/api/legacy/request/tweet/r;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/tweet/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/core/i0$a;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final T2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/datasource/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X2:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Lcom/twitter/datasource/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/datasource/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/tweet/r;->T2:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/tweet/r;->V2:Lcom/twitter/datasource/a$a;

    sget-object p1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "app"

    const-string p2, "twitter_service"

    const-string p3, "status_show"

    const-string v0, "request"

    invoke-static {p1, p2, p3, v0}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->h0()V

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/requests/j$a;

    iget-object p3, p2, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iput-object p1, p3, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    sget-object p1, Lcom/twitter/client_network/thriftandroid/f;->LOAD_TWEET_DETAILS:Lcom/twitter/client_network/thriftandroid/f;

    invoke-virtual {p2, p1}, Lcom/twitter/api/requests/j$a;->c(Lcom/twitter/client_network/thriftandroid/f;)Lcom/twitter/api/requests/j$a;

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/j$a;

    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iget-object p1, p1, Lcom/twitter/api/requests/j;->d:Lcom/twitter/network/thrift/d;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string p2, "graphql"

    iput-object p2, p1, Lcom/twitter/network/thrift/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet_results_by_ids_query"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/tweet/r;->T2:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "rest_ids"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "includeCommunityTweetRelationship"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "includeTweetVisibilityNudge"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/i0$a;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    new-instance v1, Lcom/twitter/api/legacy/request/tweet/r$a;

    new-instance v2, Lcom/twitter/model/json/core/e0;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-class v5, Lcom/twitter/model/core/i0$a;

    invoke-direct {v2, v5, v4}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    new-instance v2, Lcom/twitter/api/graphql/config/m;

    const-string v3, "tweet_results"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/api/graphql/config/l$a;->b(Lcom/twitter/api/graphql/config/l$a;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lcom/twitter/api/graphql/config/m;)Lcom/twitter/api/graphql/config/p$e;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 10
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/i0$a;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/i0$a;

    invoke-static {v0}, Lcom/twitter/model/core/i0;->c(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/twitter/api/legacy/request/tweet/r;->X2:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/twitter/api/legacy/request/tweet/r;->V2:Lcom/twitter/datasource/a$a;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p1, Lcom/twitter/datasource/a$a;->b:Lcom/twitter/datasource/a;

    iget-object v2, v0, Lcom/twitter/datasource/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/twitter/datasource/a$a;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget v4, v0, Lcom/twitter/datasource/a;->c:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->r3(Ljava/util/Collection;JIJZLcom/twitter/database/n;Z)I

    :cond_3
    return-void
.end method
