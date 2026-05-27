.class public final Lcom/twitter/highlight/v;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/graphql/schema/j;",
        "Lcom/twitter/async/http/k<",
        "Lcom/twitter/graphql/schema/j$b;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/async/http/a<",
        "Lcom/twitter/graphql/schema/j$b;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/highlight/x;


# direct methods
.method public constructor <init>(Lcom/twitter/highlight/x;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/highlight/v;->b:Lcom/twitter/highlight/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 2

    check-cast p1, Lcom/twitter/graphql/schema/j;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/highlight/v;->b:Lcom/twitter/highlight/x;

    iget-object v1, v0, Lcom/twitter/highlight/x;->a:Lcom/twitter/graphql/d;

    invoke-interface {v1, p1}, Lcom/twitter/graphql/d;->a(Lcom/apollographql/apollo/api/u0;)Lcom/twitter/graphql/f;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/highlight/x;->b:Lcom/twitter/util/user/UserIdentifier;

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
