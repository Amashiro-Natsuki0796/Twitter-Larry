.class public final synthetic Lcom/x/list/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/b;


# virtual methods
.method public final a(Lcom/x/deeplink/route/c;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lcom/x/deeplink/route/c;->b:Ljava/util/LinkedHashMap;

    const-string v0, "listId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/x/navigation/ListsTimelineArgs;

    invoke-direct {p1, v0, v1}, Lcom/x/navigation/ListsTimelineArgs;-><init>(J)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
