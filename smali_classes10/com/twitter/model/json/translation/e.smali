.class public final synthetic Lcom/twitter/model/json/translation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/json/translation/h;

    const-string v1, "tweet"

    const-string v2, "translated"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/twitter/model/json/translation/JsonTranslation;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/model/json/core/e0;->a(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/translation/JsonTranslation;

    return-object p1
.end method
