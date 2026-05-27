.class public final synthetic Lcom/twitter/model/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object p1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_EXPLORER:Lcom/twitter/model/core/entity/unifiedcard/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
