.class public final Lcom/twitter/explore/api/a;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/api/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Lcom/twitter/explore/api/a$a;",
        "Lcom/twitter/explore/model/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/explore/model/c;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/explore/api/a$b;

    invoke-direct {v0}, Lcom/twitter/explore/api/a$b;-><init>()V

    return-object v0
.end method

.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/explore/api/a$a;

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object v0, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v0, "/"

    const-string v1, "/2/guide/explore_locations_with_auto_complete.json"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/explore/api/a$a;->a:Ljava/lang/String;

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/explore/api/a$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "prefix"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
