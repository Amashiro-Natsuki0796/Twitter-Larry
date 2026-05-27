.class public final synthetic Lcom/twitter/commerce/shopmodule/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    sget-object v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->y:[Lkotlin/reflect/KProperty;

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v3, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v3, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget v0, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    iget v1, v3, Lcom/twitter/model/core/entity/l1;->g4:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/commerce/model/t;

    iget-object p1, p1, Lcom/twitter/commerce/model/t;->a:Lcom/twitter/commerce/model/u;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/commerce/model/t;

    iget-object p2, p2, Lcom/twitter/commerce/model/t;->a:Lcom/twitter/commerce/model/u;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
