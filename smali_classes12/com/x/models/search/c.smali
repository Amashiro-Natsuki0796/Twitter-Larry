.class public final Lcom/x/models/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/XUser;)Lcom/x/models/search/RecentSearchUser;
    .locals 16
    .param p0    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/search/RecentSearchUser;

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->isProtected()Z

    move-result v8

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v15

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/x/models/search/RecentSearchUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V

    return-object v0
.end method
