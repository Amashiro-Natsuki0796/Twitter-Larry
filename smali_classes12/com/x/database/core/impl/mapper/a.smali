.class public final Lcom/x/database/core/impl/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/database/core/impl/model/b;)Lcom/x/models/CanonicalPost;
    .locals 27
    .param p0    # Lcom/x/database/core/impl/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/x/database/core/impl/model/b;->b:Lcom/x/database/core/impl/entity/UserEntity;

    invoke-static {v2, v1}, Lcom/x/database/core/impl/mapper/b;->b(Lcom/x/database/core/impl/entity/UserEntity;Z)Lcom/x/models/UserResult;

    move-result-object v9

    iget-object v0, v0, Lcom/x/database/core/impl/model/b;->a:Lcom/x/database/core/impl/entity/PostEntity;

    iget-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity;->g:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    iget-object v4, v0, Lcom/x/database/core/impl/entity/PostEntity;->a:Lcom/x/models/PostIdentifier;

    iget-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v5, v2

    iget-object v6, v0, Lcom/x/database/core/impl/entity/PostEntity;->c:Lkotlin/time/Instant;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getMedia()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v7

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getEntity_list()Lcom/x/models/text/PostEntityList;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v2, Lcom/x/models/text/PostEntityList;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getLegacy_card()Lcom/x/models/cards/LegacyCard;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object v10, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getSelf_thread_id()Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_6
    move-object v11, v2

    :goto_4
    iget-object v12, v0, Lcom/x/database/core/impl/entity/PostEntity;->i:Ljava/lang/Long;

    iget-object v3, v0, Lcom/x/database/core/impl/entity/PostEntity;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v13

    iget-object v14, v0, Lcom/x/database/core/impl/entity/PostEntity;->f:Lcom/x/models/text/DisplayTextRange;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getNote_post()Lcom/x/models/notes/NotePost;

    move-result-object v3

    move-object v15, v3

    goto :goto_5

    :cond_7
    move-object v15, v2

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getCommunity_note()Lcom/x/models/communitynotes/CommunityNote;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_6

    :cond_8
    move-object/from16 v16, v2

    :goto_6
    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_translatable()Z

    move-result v17

    goto :goto_7

    :cond_9
    move/from16 v17, v3

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v18

    goto :goto_8

    :cond_a
    move-object/from16 v18, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getGrok_share()Lcom/x/models/grokshare/GrokShare;

    move-result-object v19

    goto :goto_9

    :cond_b
    move-object/from16 v19, v2

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_for_super_followers()Z

    move-result v3

    :cond_c
    move/from16 v20, v3

    iget-object v0, v0, Lcom/x/database/core/impl/entity/PostEntity;->h:Lcom/x/models/UserIdentifier;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getReplied_to_user_screen_name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_a

    :cond_d
    move-object/from16 v23, v2

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getConversation_control()Lcom/x/models/conversationcontrol/ConversationControl;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_b

    :cond_e
    move-object/from16 v24, v2

    :goto_b
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getEdit_control()Lcom/x/models/edit/EditControl;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_c

    :cond_f
    move-object/from16 v25, v2

    :goto_c
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getQuoted_status_id()Lcom/x/models/PostIdentifier;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_d

    :cond_10
    move-object/from16 v26, v2

    :goto_d
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getPlace_name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_e

    :cond_11
    move-object/from16 v21, v2

    :goto_e
    new-instance v1, Lcom/x/models/CanonicalPost;

    move-object v3, v1

    move-object/from16 v22, v0

    invoke-direct/range {v3 .. v26}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;)V

    return-object v1
.end method
