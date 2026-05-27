.class public final Lcom/twitter/api/legacy/request/tweet/q;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/core/i0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final L3:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:J

.field public final V2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "status_show"

    const-string v3, "request"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/tweet/q;->L3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/q;->V2:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/tweet/q;->X2:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->h0()V

    iput-wide p3, p0, Lcom/twitter/api/legacy/request/tweet/q;->T2:J

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/j$a;

    iget-object p2, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object p3, Lcom/twitter/api/legacy/request/tweet/q;->L3:Lcom/twitter/analytics/common/e;

    iput-object p3, p2, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    sget-object p2, Lcom/twitter/client_network/thriftandroid/f;->LOAD_TWEET_DETAILS:Lcom/twitter/client_network/thriftandroid/f;

    invoke-virtual {p1, p2}, Lcom/twitter/api/requests/j$a;->c(Lcom/twitter/client_network/thriftandroid/f;)Lcom/twitter/api/requests/j$a;

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet_result_by_id_query"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/tweet/q;->T2:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rest_id"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/core/i0$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet_result"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/twitter/model/core/i0$a;

    invoke-static {v1, v0}, Lcom/twitter/api/graphql/config/l$a;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lcom/twitter/async/http/k;)Z
    .locals 0
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/i0$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/i0$a;

    invoke-static {p1}, Lcom/twitter/model/core/i0$a;->b(Lcom/twitter/model/core/i0$a;)Z

    move-result p1

    return p1
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 12
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/i0$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/i0$a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/twitter/model/core/i0$a;->f(Lcom/twitter/model/core/i0$a;)Z

    move-result v1

    invoke-static {v0}, Lcom/twitter/model/core/i0$a;->c(Lcom/twitter/model/core/i0$a;)Z

    move-result v2

    invoke-static {v0}, Lcom/twitter/model/core/i0$a;->d(Lcom/twitter/model/core/i0$a;)Z

    move-result v3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/twitter/model/core/i0;->c(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v1

    iget-object p1, p1, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    const-string v3, "status_id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/tweet/q;->V2:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const/4 v9, 0x0

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/twitter/api/legacy/request/tweet/q;->X2:Lcom/twitter/database/legacy/tdbh/v;

    const/16 v6, 0x8

    const-wide/16 v7, -0x1

    move-object v10, v1

    invoke-virtual/range {v2 .. v11}, Lcom/twitter/database/legacy/tdbh/v;->r3(Ljava/util/Collection;JIJZLcom/twitter/database/n;Z)I

    move-result v0

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    const-string v1, "scribe_item_count"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
