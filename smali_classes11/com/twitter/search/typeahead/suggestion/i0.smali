.class public final synthetic Lcom/twitter/search/typeahead/suggestion/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/twitter/model/search/suggestion/k;

    iget-object p1, p1, Lcom/twitter/model/search/suggestion/k;->a:Lcom/twitter/model/search/suggestion/k$a;

    sget-object v0, Lcom/twitter/model/search/suggestion/k$a;->HEADER:Lcom/twitter/model/search/suggestion/k$a;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/twitter/model/search/suggestion/k$a;->DIVIDER:Lcom/twitter/model/search/suggestion/k$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/model/search/suggestion/k$a;->FOOTER:Lcom/twitter/model/search/suggestion/k$a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method
