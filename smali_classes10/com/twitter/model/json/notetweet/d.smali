.class public final synthetic Lcom/twitter/model/json/notetweet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/notetweet/d$d;

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/model/notetweet/h;

    invoke-static {p1, v2, v1}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/model/notetweet/h;

    invoke-direct {v0, p1}, Lcom/twitter/model/notetweet/d$d;-><init>(Lcom/twitter/model/notetweet/h;)V

    return-object v0
.end method
