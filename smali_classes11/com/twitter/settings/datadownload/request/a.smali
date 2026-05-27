.class public final Lcom/twitter/settings/datadownload/request/a;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Lcom/twitter/util/rx/v;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/settings/datadownload/model/a;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final c()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Ljava/util/List<",
            "Lcom/twitter/settings/datadownload/model/a;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/settings/datadownload/request/a$a;

    invoke-direct {v0}, Lcom/twitter/api/common/reader/h;-><init>()V

    return-object v0
.end method

.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/util/rx/v;

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/"

    const-string v0, "/1.1/account/user_twitter_data_open_app"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object p2, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    return-void
.end method
