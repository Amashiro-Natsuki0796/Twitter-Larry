.class public final synthetic Lcom/twitter/app/authorizeapp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/authorizeapp/m;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/authorizeapp/m;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/i;->a:Lcom/twitter/app/authorizeapp/m;

    iput-object p2, p0, Lcom/twitter/app/authorizeapp/i;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/app/authorizeapp/i;->a:Lcom/twitter/app/authorizeapp/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, v0, Lcom/twitter/app/authorizeapp/m;->e:Lcom/twitter/util/collection/p0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/network/r$a;

    invoke-direct {v1}, Lcom/twitter/network/r$a;-><init>()V

    const-string v2, "/"

    const-string v3, "/oauth/access_token"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x_reverse_auth_target"

    iget-object v3, v0, Lcom/twitter/app/authorizeapp/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/app/authorizeapp/m;->e:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/account/model/p;

    iget-object v2, v2, Lcom/twitter/account/model/p;->a:Ljava/lang/String;

    const-string v3, "x_reverse_auth_parameters"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x_sso_version"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x_sso_source"

    const-string v3, "twitter_for_android"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Lcom/twitter/network/k;

    invoke-direct {v3, v2}, Lcom/twitter/network/k;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lcom/twitter/app/authorizeapp/i;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4}, Lcom/twitter/network/y;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;

    move-result-object v4

    sget-object v5, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    invoke-virtual {v1, v5}, Lcom/twitter/network/r;->a(Lcom/twitter/network/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/twitter/network/d;->c(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v4, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    invoke-static {}, Lcom/twitter/network/oauth/u;->c()Lcom/twitter/network/oauth/u;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    iput-object v3, v4, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    invoke-virtual {v4}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/network/w;->d()V

    iget-object v3, v1, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget v3, v3, Lcom/twitter/network/k0;->a:I

    iput v3, v0, Lcom/twitter/app/authorizeapp/m;->f:I

    invoke-virtual {v1}, Lcom/twitter/network/w;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/twitter/util/h;->c(Ljava/lang/String;)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/collection/m0;->d:Lcom/twitter/util/collection/l0;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lcom/twitter/app/authorizeapp/m$a;

    new-instance v3, Lcom/twitter/app/common/account/m;

    const-string v4, "oauth_token"

    invoke-static {v1, v4}, Lcom/twitter/app/authorizeapp/m;->a(Lcom/twitter/util/collection/g0$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v5, "oauth_token_secret"

    invoke-static {v1, v5}, Lcom/twitter/app/authorizeapp/m;->a(Lcom/twitter/util/collection/g0$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lcom/twitter/app/common/account/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "screen_name"

    invoke-static {v1, v4}, Lcom/twitter/app/authorizeapp/m;->a(Lcom/twitter/util/collection/g0$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v5, "user_id"

    invoke-static {v1, v5}, Lcom/twitter/app/authorizeapp/m;->a(Lcom/twitter/util/collection/g0$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/authorizeapp/m$a;-><init>(Lcom/twitter/app/common/account/m;Ljava/lang/String;J)V

    iput-object v2, v0, Lcom/twitter/app/authorizeapp/m;->g:Lcom/twitter/app/authorizeapp/m$a;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request of access token before reverse auth params request is complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
