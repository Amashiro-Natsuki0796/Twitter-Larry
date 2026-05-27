.class public final Lcom/twitter/model/json/search/b;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/search/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 17

    sget-object v0, Lcom/twitter/model/search/i;->NONE:Lcom/twitter/model/search/i;

    sget-object v1, Lcom/twitter/model/search/i;->NUM_TWEETS:Lcom/twitter/model/search/i;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "num_tweets"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->FOLLOWERS_FOLLOW:Lcom/twitter/model/search/i;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "followers_follow"

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->SOCIAL_PROOF:Lcom/twitter/model/search/i;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "social_proof"

    invoke-direct {v4, v5, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->NUM_OF_FOLLOWERS:Lcom/twitter/model/search/i;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "num_of_followers"

    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->BIO:Lcom/twitter/model/search/i;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "bio"

    invoke-direct {v6, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->LOCATION:Lcom/twitter/model/search/i;

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "location"

    invoke-direct {v7, v8, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->FOLLOW_RELATIONSHIP:Lcom/twitter/model/search/i;

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "follow_relationship"

    invoke-direct {v8, v9, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->FOLLOW_RELATIONSHIP_MUTUAL_FOLLOW:Lcom/twitter/model/search/i;

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "follow_relationship_mutual_follow"

    invoke-direct {v9, v10, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->FOLLOW_RELATIONSHIP_FOLLOWED:Lcom/twitter/model/search/i;

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "follow_relationship_followed"

    invoke-direct {v10, v11, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->FOLLOW_RELATIONSHIP_FOLLOWING:Lcom/twitter/model/search/i;

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "follow_relationship_following"

    invoke-direct {v11, v12, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->YOU:Lcom/twitter/model/search/i;

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "you"

    invoke-direct {v12, v13, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->FOLLOWERS_CONTEXT:Lcom/twitter/model/search/i;

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "followers_context"

    invoke-direct {v13, v14, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->MEMBERS_CONTEXT:Lcom/twitter/model/search/i;

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "members_context"

    invoke-direct {v14, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/search/i;->HIGHLIGHTED_LABEL:Lcom/twitter/model/search/i;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v16, v0

    const-string v0, "highlighted_label"

    invoke-direct {v15, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
