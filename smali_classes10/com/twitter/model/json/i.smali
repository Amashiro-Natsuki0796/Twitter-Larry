.class public final synthetic Lcom/twitter/model/json/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/communities/spotlight/a;

    new-instance v0, Lcom/twitter/communities/json/spotlight/JsonCommunitiesModuleInput;

    invoke-direct {v0}, Lcom/twitter/communities/json/spotlight/JsonCommunitiesModuleInput;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/communities/spotlight/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/communities/json/spotlight/JsonCommunitiesModuleInput;->a:Ljava/lang/String;

    return-object v0
.end method
