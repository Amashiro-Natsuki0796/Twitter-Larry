.class public final synthetic Lcom/twitter/model/json/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/communities/p;

    new-instance v0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;

    invoke-direct {v0}, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;-><init>()V

    iget-object v1, p1, Lcom/twitter/model/communities/p;->a:Lcom/twitter/model/communities/r;

    iput-object v1, v0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->a:Lcom/twitter/model/communities/r;

    iget-object p1, p1, Lcom/twitter/model/communities/p;->b:Lcom/twitter/model/communities/q;

    iput-object p1, v0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->b:Lcom/twitter/model/communities/q;

    return-object v0
.end method
