.class public final synthetic Lcom/twitter/model/json/timeline/urt/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/model/json/timeline/urt/TimelineMediaEntityUnionConverter$JsonTimelineBroadcast;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/timeline/urt/TimelineMediaEntityUnionConverter$JsonTimelineBroadcast;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/TimelineMediaEntityUnionConverter$JsonTimelineBroadcast;->a:Lcom/twitter/model/json/timeline/urt/TimelineMediaEntityUnionConverter$JsonBroadcast;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/TimelineMediaEntityUnionConverter$JsonBroadcast;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/twitter/model/timeline/urt/r2$a;

    invoke-direct {v0, p1}, Lcom/twitter/model/timeline/urt/r2$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "broadcast"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
