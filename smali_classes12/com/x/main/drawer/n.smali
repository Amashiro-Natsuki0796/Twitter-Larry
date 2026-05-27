.class public final synthetic Lcom/x/main/drawer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/models/ProfileUser;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/ProfileUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/drawer/n;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/main/drawer/n;->b:Lcom/x/models/ProfileUser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/x/navigation/ProfileRelationshipsArgs;

    iget-object v0, p0, Lcom/x/main/drawer/n;->b:Lcom/x/models/ProfileUser;

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-interface {v0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/RelationshipCounts;->getFollowers()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    sget-object v5, Lcom/x/models/profile/ProfileRelationshipType;->Followers:Lcom/x/models/profile/ProfileRelationshipType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/navigation/ProfileRelationshipsArgs;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;JLcom/x/models/profile/ProfileRelationshipType;)V

    iget-object v0, p0, Lcom/x/main/drawer/n;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
