.class public final synthetic Lcom/twitter/communities/search/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/search/s0;

    sget-object v1, Lcom/twitter/communities/search/v0$a;->a:Lcom/twitter/communities/search/v0$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7a

    invoke-static/range {v0 .. v8}, Lcom/twitter/communities/search/s0;->a(Lcom/twitter/communities/search/s0;Lcom/twitter/communities/search/v0;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/c;ZLkotlinx/collections/immutable/c;I)Lcom/twitter/communities/search/s0;

    move-result-object p1

    return-object p1
.end method
