.class public final Lcom/twitter/graphql/schema/fragment/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/twitter/graphql/schema/fragment/u0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "charge_interval"

    const-string v1, "product_category"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/fragment/z0;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/twitter/graphql/schema/fragment/u0$e;
    .locals 5
    .param p0    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v0, p1

    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/twitter/graphql/schema/fragment/z0;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    new-instance v2, Lcom/twitter/graphql/schema/fragment/u0$e;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {v2, v0, v1}, Lcom/twitter/graphql/schema/fragment/u0$e;-><init>(Lcom/twitter/graphql/schema/type/d0;Lcom/twitter/graphql/schema/type/v;)V

    return-object v2

    :cond_0
    const-string v0, "product_category"

    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "charge_interval"

    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/graphql/schema/type/v;->Companion:Lcom/twitter/graphql/schema/type/v$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/graphql/schema/type/v;->b()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v4}, Lcom/twitter/graphql/schema/type/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    check-cast v3, Lcom/twitter/graphql/schema/type/v;

    if-nez v3, :cond_5

    sget-object v1, Lcom/twitter/graphql/schema/type/v;->UNKNOWN__:Lcom/twitter/graphql/schema/type/v;

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/graphql/schema/type/d0;->Companion:Lcom/twitter/graphql/schema/type/d0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/graphql/schema/type/d0;->b()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/graphql/schema/type/d0;

    invoke-virtual {v4}, Lcom/twitter/graphql/schema/type/d0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_8
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/twitter/graphql/schema/type/d0;

    if-nez v3, :cond_9

    sget-object v0, Lcom/twitter/graphql/schema/type/d0;->UNKNOWN__:Lcom/twitter/graphql/schema/type/d0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/twitter/graphql/schema/fragment/u0$e;)V
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/graphql/schema/fragment/u0$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "charge_interval"

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object p1, p2, Lcom/twitter/graphql/schema/fragment/u0$e;->a:Lcom/twitter/graphql/schema/type/d0;

    invoke-virtual {p1}, Lcom/twitter/graphql/schema/type/d0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string p1, "product_category"

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object p1, p2, Lcom/twitter/graphql/schema/fragment/u0$e;->b:Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {p1}, Lcom/twitter/graphql/schema/type/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-void
.end method
