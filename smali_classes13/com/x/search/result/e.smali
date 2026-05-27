.class public final synthetic Lcom/x/search/result/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/b;


# virtual methods
.method public final a(Lcom/x/deeplink/route/c;)Ljava/util/List;
    .locals 5

    iget-object p1, p1, Lcom/x/deeplink/route/c;->c:Ljava/util/LinkedHashMap;

    const-string v0, "query"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "src"

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/x/models/search/d;->Companion:Lcom/x/models/search/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/search/d;->a()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/models/search/d;

    invoke-virtual {v4}, Lcom/x/models/search/d;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/x/models/search/d;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/x/models/search/d;->Unknown:Lcom/x/models/search/d;

    :cond_3
    new-instance p1, Lcom/x/navigation/SearchArgs;

    invoke-direct {p1, v0, v1}, Lcom/x/navigation/SearchArgs;-><init>(Ljava/lang/String;Lcom/x/models/search/d;)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    return-object v1
.end method
