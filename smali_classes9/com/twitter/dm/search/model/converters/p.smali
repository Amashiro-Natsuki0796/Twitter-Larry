.class public final Lcom/twitter/dm/search/model/converters/p;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/dm/search/model/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 2

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/dm/search/model/converters/q;->c:Lcom/twitter/dm/search/model/converters/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/model/json/core/e0;->a(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/search/model/n;

    return-object p1
.end method
