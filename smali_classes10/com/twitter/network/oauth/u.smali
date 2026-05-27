.class public final Lcom/twitter/network/oauth/u;
.super Lcom/twitter/network/sign/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/network/oauth/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/oauth/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/oauth/p;Lcom/twitter/network/oauth/q;)V
    .locals 0
    .param p1    # Lcom/twitter/network/oauth/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/oauth/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/network/sign/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/oauth/u;->a:Lcom/twitter/network/oauth/p;

    iput-object p2, p0, Lcom/twitter/network/oauth/u;->b:Lcom/twitter/network/oauth/q;

    return-void
.end method

.method public static c()Lcom/twitter/network/oauth/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->d0()Lcom/twitter/network/oauth/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/twitter/network/w;JLcom/twitter/util/user/UserIdentifier;)V
    .locals 4
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/oauth/u;->a:Lcom/twitter/network/oauth/p;

    invoke-virtual {v0, p4}, Lcom/twitter/network/oauth/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/m;

    move-result-object v0

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget-object v1, Lcom/twitter/network/oauth/g;->a:Lcom/twitter/analytics/common/g;

    const-string v2, "scribe_http_operation_oauth_event_sample_size"

    sget-object v3, Lcom/twitter/util/math/i;->b:Lcom/twitter/util/math/i;

    invoke-static {v2, v3}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/math/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, p4, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    iget-object p4, p0, Lcom/twitter/network/oauth/u;->b:Lcom/twitter/network/oauth/q;

    invoke-virtual {p4, p1, v0, p2, p3}, Lcom/twitter/network/oauth/q;->n(Lcom/twitter/network/w;Lcom/twitter/app/common/account/m;J)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/oauth/u;->a:Lcom/twitter/network/oauth/p;

    invoke-virtual {v0, p1}, Lcom/twitter/network/oauth/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
