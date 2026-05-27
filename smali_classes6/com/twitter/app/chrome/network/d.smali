.class public final Lcom/twitter/app/chrome/network/d;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/page/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Lcom/twitter/app/chrome/network/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/chrome/network/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/chrome/network/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    instance-of p1, p2, Lcom/twitter/app/chrome/network/e;

    if-nez p1, :cond_0

    instance-of p1, p2, Lcom/twitter/app/chrome/network/b;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iput-object p2, p0, Lcom/twitter/app/chrome/network/d;->T2:Lcom/twitter/app/chrome/network/a;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/chrome/network/d;->T2:Lcom/twitter/app/chrome/network/a;

    instance-of v1, v0, Lcom/twitter/app/chrome/network/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/app/chrome/network/e;

    new-instance v1, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v1}, Lcom/twitter/api/graphql/config/e;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/chrome/network/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/app/chrome/network/e;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/twitter/api/graphql/config/e;->p(Ljava/util/Map;)V

    iget-object v2, v1, Lcom/twitter/api/graphql/config/e;->i:Lcom/twitter/util/collection/f0$a;

    iget-object v0, v0, Lcom/twitter/app/chrome/network/e;->d:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/twitter/app/chrome/network/b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/twitter/app/chrome/network/b;

    new-instance v1, Lcom/twitter/api/common/j;

    invoke-direct {v1}, Lcom/twitter/api/common/j;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/chrome/network/b;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/app/chrome/network/b;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/twitter/network/r$a;->g(Ljava/util/Map;)V

    const-string v2, "earned"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/twitter/app/chrome/network/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/twitter/api/legacy/request/urt/u;->l0(Lcom/twitter/api/common/j;)V

    invoke-virtual {v1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Unknown endpoint configuration"

    invoke-static {v0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/network/r$a;

    invoke-direct {v0}, Lcom/twitter/network/r$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/page/e;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/chrome/network/d;->T2:Lcom/twitter/app/chrome/network/a;

    instance-of v1, v0, Lcom/twitter/app/chrome/network/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/app/chrome/network/e;

    new-instance v1, Lcom/twitter/api/legacy/request/page/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/twitter/app/chrome/network/e;->c:Lcom/twitter/api/graphql/config/m;

    sget-object v2, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "parsingPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Lcom/twitter/api/graphql/config/l$a;->b(Lcom/twitter/api/graphql/config/l$a;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lcom/twitter/api/graphql/config/m;)Lcom/twitter/api/graphql/config/p$e;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v0, Lcom/twitter/app/chrome/network/b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/api/legacy/request/page/b;

    invoke-direct {v0}, Lcom/twitter/api/common/reader/c;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "Unknown endpoint configuration"

    invoke-static {v0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/async/http/o;

    invoke-direct {v0}, Lcom/twitter/async/http/q;-><init>()V

    return-object v0
.end method
