.class public final synthetic Lcom/x/profile/deeplink/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/b;


# virtual methods
.method public final a(Lcom/x/deeplink/route/c;)Ljava/util/List;
    .locals 3

    iget-object p1, p1, Lcom/x/deeplink/route/c;->b:Ljava/util/LinkedHashMap;

    const-string v0, "handle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/x/navigation/ProfileRelationshipsArgs;

    new-instance v2, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-direct {v2, p1}, Lcom/x/models/profile/UserLookupKey$ScreenName;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/x/models/profile/ProfileRelationshipType;->Subscribers:Lcom/x/models/profile/ProfileRelationshipType;

    invoke-direct {v1, v2, v0, v0, p1}, Lcom/x/navigation/ProfileRelationshipsArgs;-><init>(Lcom/x/models/profile/UserLookupKey;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/profile/ProfileRelationshipType;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
