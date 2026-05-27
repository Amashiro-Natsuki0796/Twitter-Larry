.class public final Lcom/twitter/subscriptions/datasource/f;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/subscriptions/datasource/i;",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/graphql/schema/m$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/graphql/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/graphql/d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/graphql/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/subscriptions/datasource/f;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/subscriptions/datasource/f;->c:Lcom/twitter/graphql/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 4

    check-cast p1, Lcom/twitter/subscriptions/datasource/i;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/graphql/schema/m;

    iget-object v1, p1, Lcom/twitter/subscriptions/datasource/i;->a:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-static {v1}, Lcom/twitter/subscriptions/j;->f(Lcom/twitter/subscriptions/upsell/UpsellSurface;)Lcom/twitter/graphql/schema/type/l0;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v3, p1, Lcom/twitter/subscriptions/datasource/i;->b:Lcom/twitter/subscriptions/upsell/t;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/subscriptions/j$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/twitter/graphql/schema/type/b2;->Dismiss:Lcom/twitter/graphql/schema/type/b2;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v2, Lcom/twitter/graphql/schema/type/b2;->Impression:Lcom/twitter/graphql/schema/type/b2;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/graphql/schema/type/b2;->Click:Lcom/twitter/graphql/schema/type/b2;

    :goto_0
    iget-object p1, p1, Lcom/twitter/subscriptions/datasource/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/graphql/schema/m;-><init>(Lcom/twitter/graphql/schema/type/l0;Lcom/twitter/graphql/schema/type/b2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/subscriptions/datasource/f;->c:Lcom/twitter/graphql/d;

    invoke-interface {p1, v0}, Lcom/twitter/graphql/d;->a(Lcom/apollographql/apollo/api/u0;)Lcom/twitter/graphql/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subscriptions/datasource/f;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Lcom/twitter/api/requests/r;->a(Lcom/twitter/graphql/c;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/requests/m;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/api/requests/l;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/api/common/TwitterErrors;

    new-instance v1, Lcom/twitter/api/common/h;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v1, p1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/twitter/api/common/TwitterErrors;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
