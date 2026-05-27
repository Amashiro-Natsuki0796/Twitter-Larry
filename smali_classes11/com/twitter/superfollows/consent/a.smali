.class public final Lcom/twitter/superfollows/consent/a;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/graphql/schema/o;",
        "Lcom/twitter/async/http/k<",
        "Lcom/twitter/graphql/schema/o$b;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/async/http/a<",
        "Lcom/twitter/graphql/schema/o$b;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/superfollows/consent/b;


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/consent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/superfollows/consent/a;->b:Lcom/twitter/superfollows/consent/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 2

    check-cast p1, Lcom/twitter/graphql/schema/o;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/superfollows/consent/a;->b:Lcom/twitter/superfollows/consent/b;

    iget-object v1, v0, Lcom/twitter/superfollows/consent/b;->a:Lcom/twitter/graphql/d;

    invoke-interface {v1, p1}, Lcom/twitter/graphql/d;->a(Lcom/apollographql/apollo/api/u0;)Lcom/twitter/graphql/f;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/superfollows/consent/b;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Lcom/twitter/api/requests/r;->a(Lcom/twitter/graphql/c;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/requests/m;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
