.class public final Lcom/twitter/network/oauth/q;
.super Landroidx/datastore/preferences/protobuf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/n;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/network/oauth/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/oauth/o;)V
    .locals 0
    .param p1    # Lcom/twitter/network/oauth/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/oauth/q;->a:Lcom/twitter/network/oauth/o;

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/app/common/account/m;Lcom/twitter/network/w$b;Ljava/net/URI;Lcom/twitter/network/apache/entity/a;J)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/twitter/app/common/account/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/w$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/apache/entity/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/app/common/account/m;->a:Lcom/twitter/network/oauth/n;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/twitter/network/apache/entity/a;->c()Lcom/twitter/network/apache/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "application/x-www-form-urlencoded"

    invoke-interface {p1}, Lcom/twitter/network/apache/c;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p4}, Lcom/twitter/network/apache/util/c;->a(Lcom/twitter/network/apache/entity/a;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v5, v0

    iget-object v1, p0, Lcom/twitter/network/oauth/q;->a:Lcom/twitter/network/oauth/o;

    move-object v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/network/oauth/o;->a(Lcom/twitter/network/oauth/n;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/network/w;Lcom/twitter/app/common/account/m;J)V
    .locals 7
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v2, p1, Lcom/twitter/network/w;->b:Lcom/twitter/network/w$b;

    const-string v0, "Host"

    invoke-virtual {p1, v0}, Lcom/twitter/network/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v3, p1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v3, v0}, Lcom/twitter/util/h;->e(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/twitter/network/w;->g:Lcom/twitter/network/apache/entity/a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/network/w;->b:Lcom/twitter/network/w$b;

    invoke-virtual {v0}, Lcom/twitter/network/w$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/network/w;->g:Lcom/twitter/network/apache/entity/a;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object v0, p0

    move-object v1, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/network/oauth/q;->m(Lcom/twitter/app/common/account/m;Lcom/twitter/network/w$b;Ljava/net/URI;Lcom/twitter/network/apache/entity/a;J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Authorization"

    invoke-virtual {p1, p4, p3}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/twitter/app/common/account/m;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "X-Act-As-User-Id"

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/delegate/api/b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "X-Contributor-Version"

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
