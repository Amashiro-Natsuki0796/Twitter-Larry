.class public final Lcom/twitter/subscriptions/datasource/b;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/subscriptions/datasource/c;",
        "Ljava/util/Map<",
        "Lcom/twitter/subscriptions/upsell/UpsellSurface;",
        "+",
        "Lcom/twitter/subscriptions/upsell/UpsellConfig;",
        ">;",
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/graphql/schema/i$c;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

    iput-object p2, p0, Lcom/twitter/subscriptions/datasource/b;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/subscriptions/datasource/b;->c:Lcom/twitter/graphql/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 3

    check-cast p1, Lcom/twitter/subscriptions/datasource/c;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/subscriptions/datasource/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    :goto_0
    iget-object p1, p1, Lcom/twitter/subscriptions/datasource/c;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-static {v2}, Lcom/twitter/subscriptions/j;->f(Lcom/twitter/subscriptions/upsell/UpsellSurface;)Lcom/twitter/graphql/schema/type/l0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/graphql/schema/i;

    invoke-direct {p1, v0, v1}, Lcom/twitter/graphql/schema/i;-><init>(Lcom/apollographql/apollo/api/w0;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/datasource/b;->c:Lcom/twitter/graphql/d;

    invoke-interface {v0, p1}, Lcom/twitter/graphql/d;->a(Lcom/apollographql/apollo/api/u0;)Lcom/twitter/graphql/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subscriptions/datasource/b;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Lcom/twitter/api/requests/r;->a(Lcom/twitter/graphql/c;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/requests/m;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/api/requests/l;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/api/common/TwitterErrors;

    new-instance v1, Lcom/twitter/api/common/h;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v1, p1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/twitter/api/common/TwitterErrors;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/graphql/schema/i$c;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/twitter/graphql/schema/i$c;->a:Lcom/twitter/graphql/schema/i$h;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/twitter/graphql/schema/i$h;->a:Lcom/twitter/graphql/schema/i$g;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/twitter/graphql/schema/i$g;->a:Lcom/twitter/graphql/schema/i$e;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/twitter/graphql/schema/i$e;->b:Lcom/twitter/graphql/schema/i$d;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/twitter/graphql/schema/i$d;->a:Lcom/twitter/graphql/schema/i$f;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/twitter/graphql/schema/i$f;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/graphql/schema/i$b;

    sget-object v2, Lcom/twitter/subscriptions/upsell/UpsellSurface;->Companion:Lcom/twitter/subscriptions/upsell/UpsellSurface$Companion;

    iget-object v3, v1, Lcom/twitter/graphql/schema/i$b;->b:Lcom/twitter/graphql/schema/fragment/l0;

    iget-object v3, v3, Lcom/twitter/graphql/schema/fragment/l0;->b:Lcom/twitter/graphql/schema/type/k0;

    invoke-virtual {v3}, Lcom/twitter/graphql/schema/type/k0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellSurface;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-virtual {v6}, Lcom/twitter/subscriptions/upsell/UpsellSurface;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/twitter/subscriptions/upsell/UpsellSurface;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/twitter/graphql/schema/i$b;->b:Lcom/twitter/graphql/schema/fragment/l0;

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/l0;->c:Lcom/twitter/graphql/schema/fragment/l0$a;

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/l0$a;->b:Lcom/twitter/graphql/schema/fragment/k0;

    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/k0;->a:Lcom/twitter/graphql/schema/fragment/k0$a;

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/k0$a;->b:Lcom/twitter/graphql/schema/fragment/v;

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/v;->a:Ljava/lang/String;

    new-instance v3, Lcom/twitter/subscriptions/upsell/UpsellConfig;

    iget-object v6, v1, Lcom/twitter/graphql/schema/fragment/k0;->b:Lcom/twitter/graphql/schema/fragment/k0$b;

    iget-object v6, v6, Lcom/twitter/graphql/schema/fragment/k0$b;->b:Lcom/twitter/graphql/schema/fragment/u0;

    invoke-static {v6, v2}, Lcom/twitter/subscriptions/j;->c(Lcom/twitter/graphql/schema/fragment/u0;Ljava/lang/String;)Lcom/twitter/subscriptions/upsell/UpsellContent;

    move-result-object v6

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/k0;->c:Lcom/twitter/graphql/schema/fragment/k0$e;

    if-eqz v1, :cond_9

    const/16 v5, 0xa

    iget-object v7, v1, Lcom/twitter/graphql/schema/fragment/k0$e;->b:Ljava/util/List;

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/u;->a(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_5

    move v8, v9

    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/graphql/schema/fragment/k0$c;

    iget-object v10, v8, Lcom/twitter/graphql/schema/fragment/k0$c;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/twitter/graphql/schema/fragment/k0$c;->b:Ljava/lang/String;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v9, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_7
    iget-object v7, v1, Lcom/twitter/graphql/schema/fragment/k0$e;->c:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/graphql/schema/fragment/k0$d;

    iget-object v7, v7, Lcom/twitter/graphql/schema/fragment/k0$d;->b:Lcom/twitter/graphql/schema/fragment/u0;

    invoke-static {v7, v2}, Lcom/twitter/subscriptions/j;->c(Lcom/twitter/graphql/schema/fragment/u0;Ljava/lang/String;)Lcom/twitter/subscriptions/upsell/UpsellContent;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v5, Lcom/twitter/subscriptions/upsell/UpsellConfigVariant;

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/k0$e;->a:Ljava/lang/String;

    invoke-direct {v5, v1, v9, v8}, Lcom/twitter/subscriptions/upsell/UpsellConfigVariant;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_9
    invoke-direct {v3, v6, v5}, Lcom/twitter/subscriptions/upsell/UpsellConfig;-><init>(Lcom/twitter/subscriptions/upsell/UpsellContent;Lcom/twitter/subscriptions/upsell/UpsellConfigVariant;)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method
