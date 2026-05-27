.class public final synthetic Lcom/twitter/communities/detail/di/view/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/detail/di/view/search/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/communities/detail/di/view/search/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/b1$b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/search/config/c;

    const-string v0, "urtRequestConfigParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/core/entity/urt/g;

    iget-object v1, p1, Lcom/twitter/search/config/c;->c:Ljava/util/Map;

    const-string v2, "community_rest_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "query_string"

    iget-object v4, p1, Lcom/twitter/search/config/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "hashtag"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget p1, p1, Lcom/twitter/search/config/c;->b:I

    if-ne p1, v4, :cond_0

    sget-object p1, Lcom/twitter/graphql/schema/type/o0;->Recency:Lcom/twitter/graphql/schema/type/o0;

    invoke-virtual {p1}, Lcom/twitter/graphql/schema/type/o0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/graphql/schema/type/o0;->Likes:Lcom/twitter/graphql/schema/type/o0;

    invoke-virtual {p1}, Lcom/twitter/graphql/schema/type/o0;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "timeline_ranking_mode"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, v2, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
