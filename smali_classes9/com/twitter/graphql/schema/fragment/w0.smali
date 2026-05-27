.class public final Lcom/twitter/graphql/schema/fragment/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/twitter/graphql/schema/fragment/u0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/graphql/schema/fragment/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
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
    .locals 3

    new-instance v0, Lcom/twitter/graphql/schema/fragment/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/schema/fragment/w0;->a:Lcom/twitter/graphql/schema/fragment/w0;

    const-string v0, "product_category"

    const-string v1, "quick_free_trial_product_type"

    const-string v2, "charge_interval"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/fragment/w0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/twitter/graphql/schema/fragment/u0$b;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_interval"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v0, p3, Lcom/twitter/graphql/schema/fragment/u0$b;->a:Lcom/twitter/graphql/schema/type/d0;

    invoke-virtual {v0}, Lcom/twitter/graphql/schema/type/d0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "product_category"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v0, p3, Lcom/twitter/graphql/schema/fragment/u0$b;->b:Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v0}, Lcom/twitter/graphql/schema/type/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "quick_free_trial_product_type"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/twitter/graphql/schema/type/adapter/f;->a:Lcom/twitter/graphql/schema/type/adapter/f;

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object p3, p3, Lcom/twitter/graphql/schema/fragment/u0$b;->c:Lcom/twitter/graphql/schema/type/c0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/twitter/graphql/schema/fragment/w0;->b:Ljava/util/List;

    invoke-interface {p1, v4}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    new-instance p2, Lcom/twitter/graphql/schema/fragment/u0$b;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-direct {p2, v1, v2, v3}, Lcom/twitter/graphql/schema/fragment/u0$b;-><init>(Lcom/twitter/graphql/schema/type/d0;Lcom/twitter/graphql/schema/type/v;Lcom/twitter/graphql/schema/type/c0;)V

    return-object p2

    :cond_0
    const-string p2, "product_category"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p2, "charge_interval"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v3, Lcom/twitter/graphql/schema/type/adapter/f;->a:Lcom/twitter/graphql/schema/type/adapter/f;

    invoke-static {v3}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/graphql/schema/type/c0;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/graphql/schema/type/v;->Companion:Lcom/twitter/graphql/schema/type/v$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/graphql/schema/type/v;->b()Lkotlin/enums/EnumEntries;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v6}, Lcom/twitter/graphql/schema/type/v;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast v5, Lcom/twitter/graphql/schema/type/v;

    if-nez v5, :cond_6

    sget-object v2, Lcom/twitter/graphql/schema/type/v;->UNKNOWN__:Lcom/twitter/graphql/schema/type/v;

    goto :goto_0

    :cond_6
    move-object v2, v5

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/graphql/schema/type/d0;->Companion:Lcom/twitter/graphql/schema/type/d0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/graphql/schema/type/d0;->b()Lkotlin/enums/EnumEntries;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/graphql/schema/type/d0;

    invoke-virtual {v6}, Lcom/twitter/graphql/schema/type/d0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_9
    move-object v5, v0

    :goto_2
    check-cast v5, Lcom/twitter/graphql/schema/type/d0;

    if-nez v5, :cond_a

    sget-object v1, Lcom/twitter/graphql/schema/type/d0;->UNKNOWN__:Lcom/twitter/graphql/schema/type/d0;

    goto/16 :goto_0

    :cond_a
    move-object v1, v5

    goto/16 :goto_0
.end method
