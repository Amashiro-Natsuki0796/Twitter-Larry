.class public final Lcom/twitter/commerce/repo/network/drops/detail/d;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/commerce/repo/network/drops/detail/f;",
        "Lcom/twitter/async/http/k<",
        "Lcom/twitter/commerce/model/drops/a;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/commerce/repo/network/drops/detail/e;",
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
    .locals 2

    check-cast p1, Lcom/twitter/commerce/repo/network/drops/detail/f;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/repo/network/drops/detail/e;

    iget-object v1, p1, Lcom/twitter/commerce/repo/network/drops/detail/f;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/commerce/repo/network/drops/detail/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/commerce/repo/network/drops/detail/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/commerce/repo/network/drops/detail/e;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
