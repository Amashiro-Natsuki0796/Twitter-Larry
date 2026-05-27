.class public final synthetic Lcom/twitter/search/scribe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    move v1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/search/suggestion/k;

    iget-object v2, v2, Lcom/twitter/model/search/suggestion/k;->e:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/search/suggestion/k;

    iget-object v4, v4, Lcom/twitter/model/search/suggestion/k;->e:Ljava/lang/String;

    sget-object v5, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v2, v4, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method
