.class public final synthetic Lcom/twitter/revenue/playable/weavercomponents/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    sget-object v0, Lcom/twitter/revenue/utils/a;->h:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v0, p1}, Lcom/twitter/revenue/utils/a;->a(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
