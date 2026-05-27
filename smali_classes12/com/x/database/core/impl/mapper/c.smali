.class public final Lcom/x/database/core/impl/mapper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/database/core/impl/entity/XListEntity;)Lcom/x/models/lists/XList;
    .locals 25
    .param p0    # Lcom/x/database/core/impl/entity/XListEntity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/models/lists/XList;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/x/database/core/impl/entity/XListEntity;->j:Lcom/x/database/core/impl/entity/XListEntity$XListContent;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->getBanner_media_results()Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->getDefault_banner_media()Lcom/x/models/MediaContent;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->getCustom_banner_media()Lcom/x/models/MediaContent;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->getFacepile_urls()Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->getFollower_count()Ljava/lang/Long;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->getFollowers_context()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_5

    :cond_5
    move-object v11, v2

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->is_member()Ljava/lang/Boolean;

    move-result-object v4

    move-object v15, v4

    goto :goto_6

    :cond_6
    move-object v15, v2

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->getMember_count()Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_7

    :cond_7
    move-object/from16 v17, v2

    :goto_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->getMembers_context()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_8

    :cond_8
    move-object/from16 v18, v2

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->getOwner_screen_name()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_9

    :cond_9
    move-object/from16 v21, v2

    :goto_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->getOwner_display_name()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_a

    :cond_a
    move-object/from16 v22, v2

    :goto_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->getOwner_avatar()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object/from16 v23, v2

    iget-wide v3, v0, Lcom/x/database/core/impl/entity/XListEntity;->a:J

    iget-object v8, v0, Lcom/x/database/core/impl/entity/XListEntity;->d:Ljava/lang/String;

    iget-object v12, v0, Lcom/x/database/core/impl/entity/XListEntity;->i:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/x/database/core/impl/entity/XListEntity;->g:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/x/database/core/impl/entity/XListEntity;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/x/database/core/impl/entity/XListEntity;->e:Z

    move/from16 v16, v2

    iget-object v2, v0, Lcom/x/database/core/impl/entity/XListEntity;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/x/database/core/impl/entity/XListEntity;->f:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v0, v0, Lcom/x/database/core/impl/entity/XListEntity;->h:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    move-object v2, v1

    invoke-direct/range {v2 .. v24}, Lcom/x/models/lists/XList;-><init>(JLcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method
