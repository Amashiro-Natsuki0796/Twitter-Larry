.class public final Lcom/twitter/account/api/j;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/account/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public L3:Lcom/twitter/account/model/j;

.field public final M3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Z

.field public V2:Lcom/twitter/model/core/entity/l1;

.field public X2:[I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lcom/twitter/network/oauth/a;

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->y8()Lcom/twitter/network/oauth/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/twitter/network/oauth/a;-><init>(Lcom/twitter/network/oauth/q;Lcom/twitter/app/common/account/m;)V

    iput-object v0, p0, Lcom/twitter/api/requests/a;->Y:Lcom/twitter/network/oauth/a;

    iput-object p1, p0, Lcom/twitter/account/api/j;->N3:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/account/api/j;->M3:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "auth_timeline_token_tracking_enabled"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/account/api/j;->T2:Z

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/account/api/j;->T2:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/account/util/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "att"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/oauth/access_token"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x_auth_mode"

    const-string v2, "client_auth"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x_auth_login_verification"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x_auth_login_challenge"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send_error_codes"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/account/api/j;->N3:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_verification_user_id"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_verification_request_id"

    iget-object v2, p0, Lcom/twitter/account/api/j;->M3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/account/model/j;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/account/model/j;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 3
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/account/model/j;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/account/model/j;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/account/api/j;->T2:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    const-string v2, "att"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/w;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/account/util/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/model/j;

    iput-object v0, p0, Lcom/twitter/account/api/j;->L3:Lcom/twitter/account/model/j;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/twitter/account/model/j;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/twitter/app/common/account/m;

    iget-object v2, v0, Lcom/twitter/account/model/j;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/account/model/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/twitter/app/common/account/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/account/api/r0;

    invoke-direct {v0, v1}, Lcom/twitter/account/api/r0;-><init>(Lcom/twitter/app/common/account/m;)V

    invoke-virtual {v0}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v2, v1, Lcom/twitter/async/http/k;->b:Z

    if-nez v2, :cond_2

    iget-object p1, v1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/async/http/k;

    iget-object v2, v1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    invoke-direct {p1, v1, v2}, Lcom/twitter/async/http/k;-><init>(Lcom/twitter/async/http/k;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/twitter/account/api/r0;->T2:Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/account/api/j;->V2:Lcom/twitter/model/core/entity/l1;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    sget-object v1, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/account/api/j;->X2:[I

    :cond_4
    :goto_1
    return-object p1
.end method
