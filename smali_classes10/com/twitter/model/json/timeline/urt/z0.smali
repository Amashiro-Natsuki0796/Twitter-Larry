.class public final synthetic Lcom/twitter/model/json/timeline/urt/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/model/timeline/v2;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/v2;

    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;-><init>()V

    iput-object p1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;->a:Lcom/twitter/model/timeline/v2;

    return-object v0
.end method
