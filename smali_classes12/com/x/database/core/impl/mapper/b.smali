.class public final Lcom/x/database/core/impl/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/database/core/impl/entity/UserEntity;)Lcom/x/models/MinimalUser;
    .locals 37

    move-object/from16 v0, p0

    new-instance v16, Lcom/x/models/MinimalUser;

    iget-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity;->a:Lcom/x/models/UserIdentifier;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity;->f:Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getProfile_image_url()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getVerified_type()Lcom/x/models/q0;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Lcom/x/models/q0;->NotVerified:Lcom/x/models/q0;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getUser_label()Lcom/x/models/UserLabel;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->is_protected()Z

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lcom/x/database/core/impl/entity/UserEntity;->e:Lcom/x/models/Friendship;

    if-nez v8, :cond_5

    new-instance v8, Lcom/x/models/Friendship;

    move-object/from16 v17, v8

    const v35, 0x1ffff

    const/16 v36, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v17 .. v36}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getProfile_description()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v2

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getProfile_background_photo_url()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    new-instance v11, Lcom/x/models/text/PostEntityList;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v24}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getProfile_image_shape()Lcom/x/models/w;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    sget-object v12, Lcom/x/models/w;->Circle:Lcom/x/models/w;

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getPinned_post_ids()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getRelationship_counts()Lcom/x/models/RelationshipCounts;

    move-result-object v2

    :cond_e
    move-object v15, v2

    iget-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/x/database/core/impl/entity/UserEntity;->d:Lkotlin/time/Instant;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V

    return-object v16
.end method

.method public static final b(Lcom/x/database/core/impl/entity/UserEntity;Z)Lcom/x/models/UserResult;
    .locals 13
    .param p0    # Lcom/x/database/core/impl/entity/UserEntity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/database/core/impl/entity/UserEntity;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/x/database/core/impl/entity/UserEntity;->h:Lcom/x/models/UnavailableUser;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/x/database/core/impl/mapper/b;->a(Lcom/x/database/core/impl/entity/UserEntity;)Lcom/x/models/MinimalUser;

    move-result-object p0

    goto/16 :goto_a

    :cond_1
    invoke-static {p0}, Lcom/x/database/core/impl/mapper/b;->a(Lcom/x/database/core/impl/entity/UserEntity;)Lcom/x/models/MinimalUser;

    move-result-object v1

    new-instance p1, Lcom/x/models/ProfileUser;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/x/database/core/impl/entity/UserEntity;->f:Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getBirthdate()Lcom/x/models/BirthdateComponents;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getLocation()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getWebsite()Lcom/x/models/text/UrlEntity;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getProfessional()Lcom/x/models/Professional;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    const/4 v6, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getHas_verified_phone_number()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getRelationship_counts()Lcom/x/models/RelationshipCounts;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v0

    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getBusiness_affiliate_count()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v6

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getPost_count()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_7

    :cond_9
    const-wide/16 v10, 0x0

    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getHighlights_info()Lcom/x/models/HighlightsInfo;

    move-result-object v11

    goto :goto_8

    :cond_a
    move-object v11, v0

    :goto_8
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getPublished_article_count()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->getAbout()Lcom/x/models/profile/ProfileAboutMetadata;

    move-result-object p0

    goto :goto_9

    :cond_c
    move-object p0, v0

    :goto_9
    move-object v0, p1

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    invoke-direct/range {v0 .. v12}, Lcom/x/models/ProfileUser;-><init>(Lcom/x/models/MinimalUser;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)V

    move-object p0, p1

    :goto_a
    return-object p0
.end method
