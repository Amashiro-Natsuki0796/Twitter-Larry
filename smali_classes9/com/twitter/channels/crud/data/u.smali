.class public final Lcom/twitter/channels/crud/data/u;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/channels/crud/data/v;",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/model/core/n0;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/channels/requests/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 3

    check-cast p1, Lcom/twitter/channels/crud/data/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/requests/h$a;

    iget-object v1, p1, Lcom/twitter/channels/crud/data/v;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p1, Lcom/twitter/channels/crud/data/v;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/requests/h$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/channels/crud/data/v;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/channels/requests/h$a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/channels/crud/data/v;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/channels/requests/h$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/channels/crud/data/v;->d:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/twitter/channels/requests/h$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/requests/h;

    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/channels/requests/h;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/api/common/TwitterErrors;

    new-instance v1, Lcom/twitter/api/common/h;

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v1, p1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
