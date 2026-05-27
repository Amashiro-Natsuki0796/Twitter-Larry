.class public final Lcom/twitter/media/av/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/analytics/diagnostic/b;


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/av/analytics/diagnostic/c;->d:Lcom/twitter/media/av/analytics/diagnostic/c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/twitter/media/av/analytics/diagnostic/c;

    invoke-direct {v2}, Lcom/twitter/media/av/analytics/diagnostic/c;-><init>()V

    sput-object v2, Lcom/twitter/media/av/analytics/diagnostic/c;->d:Lcom/twitter/media/av/analytics/diagnostic/c;

    const-class v2, Lcom/twitter/media/av/analytics/diagnostic/c;

    invoke-static {v2}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_0
    sget-object v2, Lcom/twitter/media/av/analytics/diagnostic/c;->d:Lcom/twitter/media/av/analytics/diagnostic/c;

    iget-object v2, v2, Lcom/twitter/media/av/analytics/diagnostic/c;->c:Lcom/twitter/media/av/analytics/diagnostic/c$a;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/twitter/media/av/analytics/diagnostic/d;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    const-string v3, "Version: 1.2"

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Date: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/media/av/analytics/diagnostic/d;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/twitter/media/av/analytics/diagnostic/d;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const-string v3, ","

    invoke-static {v3, p1}, Lcom/twitter/util/v;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "getFormattedEventLogs(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
