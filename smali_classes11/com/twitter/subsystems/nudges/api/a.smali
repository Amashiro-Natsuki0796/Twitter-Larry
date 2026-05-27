.class public final Lcom/twitter/subsystems/nudges/api/a;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/nudges/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v0}, Lcom/twitter/api/graphql/config/e;-><init>()V

    const-string v1, "article_nudge_domains"

    invoke-virtual {v0, v1}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

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
            "Lcom/twitter/model/nudges/a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    const-string v1, "viewer"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/model/nudges/a;

    invoke-static {v0, v1}, Lcom/twitter/api/graphql/config/l$a;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;

    move-result-object v0

    return-object v0
.end method
