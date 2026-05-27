.class public final synthetic Lcom/x/dm/deeplink/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/b;


# virtual methods
.method public final a(Lcom/x/deeplink/route/c;)Ljava/util/List;
    .locals 3

    iget-object p1, p1, Lcom/x/deeplink/route/c;->b:Ljava/util/LinkedHashMap;

    const-string v0, "convId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/x/navigation/DmRootNavigationArgs;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/x/navigation/DmRootNavigationArgs;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
