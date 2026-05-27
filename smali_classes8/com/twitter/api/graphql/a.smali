.class public final Lcom/twitter/api/graphql/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;


# virtual methods
.method public final a(Lcom/twitter/graphql/GraphQlOperationRegistry$a;)V
    .locals 147
    .param p1    # Lcom/twitter/graphql/GraphQlOperationRegistry$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/graphql/h;

    sget-object v7, Lcom/twitter/graphql/h$a;->INCLUDE:Lcom/twitter/graphql/h$a;

    const-string v8, "subscriptions_verification_info_enabled"

    invoke-direct {v1, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v9, "rest_id"

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v10, "NumericString"

    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/twitter/graphql/i;

    sget-object v15, Lcom/twitter/graphql/j;->QUERY:Lcom/twitter/graphql/j;

    const-string v2, "s5X6fgLuLBLIwe4hTibXzg"

    const-string v3, "AboutProfileQuery"

    move-object v1, v11

    move-object v4, v15

    invoke-direct/range {v1 .. v6}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "about_profile_query"

    invoke-static {v0, v1, v11}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/twitter/graphql/h;

    const-string v3, "grok_translations_timeline_user_bio_auto_translation_is_enabled"

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    const-string v4, "unified_cards_ad_metadata_container_dynamic_card_content_query_enabled"

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    const-string v5, "android_ad_formats_media_component_render_overlay_enabled"

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    const-string v6, "unified_cards_destination_url_params_enabled"

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    const-string v11, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled"

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    const-string v14, "creator_subscriptions_tweet_preview_api_enabled"

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    const-string v13, "immersive_video_status_linkable_timestamps"

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    const-string v12, "profile_label_improvements_pcf_label_in_post_enabled"

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v18, v9

    const-string v9, "blue_business_profile_image_shape_enabled"

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v19, v9

    const-string v9, "super_follow_user_api_enabled"

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v20, v9

    const-string v9, "super_follow_badge_privacy_enabled"

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v21, v9

    const-string v9, "super_follow_exclusive_tweet_notifications_enabled"

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v22, v9

    const-string v9, "profile_label_improvements_pcf_label_in_profile_enabled"

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v23, v9

    const-string v9, "payments_enabled"

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v24, v8

    const-string v8, "freedom_of_speech_not_reach_fetch_enabled"

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v25, v8

    sget-object v8, Lcom/twitter/graphql/h$a;->SKIP:Lcom/twitter/graphql/h$a;

    move-object/from16 v26, v9

    const-string v9, "tweetypie_unmention_optimization_enabled"

    invoke-direct {v2, v8, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v27, v9

    const-string v9, "super_follow_tweet_api_enabled"

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v28, v11

    const-string v11, "premium_content_api_read_enabled"

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v29, v11

    const-string v11, "longform_notetweets_consumption_enabled"

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v30, v11

    const-string v11, "articles_api_enabled"

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v31, v11

    const-string v11, "grok_android_analyze_trend_fetch_enabled"

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v32, v11

    const-string v11, "grok_translations_post_auto_translation_is_enabled"

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v33, v11

    const-string v11, "grok_translations_community_note_auto_translation_is_enabled"

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v34, v9

    const-string v9, "grok_translations_community_note_translation_is_enabled"

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v35, v9

    const-string v9, "android_graphql_skip_api_media_color_palette"

    invoke-direct {v2, v8, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v36, v9

    const-string v9, "longform_notetweets_rich_text_read_enabled"

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "longform_notetweets_inline_media_enabled"

    move-object/from16 v37, v9

    invoke-static {v7, v2, v1}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    move-object/from16 v16, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v38, v2

    const-string v2, "count"

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v39, v2

    const-string v2, "Int53"

    invoke-virtual {v9, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v40, v2

    const-string v2, "isMemberTargetUserId"

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "a08DOfuvF3GNt_JwO-7Mfg"

    const-string v41, "AddRemoveUserFromList"

    move-object/from16 v42, v2

    move-object/from16 v43, v12

    move-object/from16 v2, v16

    move-object/from16 v44, v11

    move-object v11, v13

    move-object/from16 v13, v17

    move-object/from16 v45, v8

    move-object v8, v14

    move-object/from16 v14, v41

    move-object/from16 v41, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "add_remove_user_from_list"

    move-object/from16 v9, v43

    invoke-static {v0, v1, v9}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-string v15, "user_id"

    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/twitter/graphql/i;

    sget-object v14, Lcom/twitter/graphql/j;->MUTATION:Lcom/twitter/graphql/j;

    const-string v12, "xIZJPQBK0Zz62_BDLNLHKw"

    const-string v13, "AddSuperFollowPrivacy"

    invoke-direct {v9, v12, v13, v14, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "add_super_follow_privacy"

    invoke-static {v0, v1, v9}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v13, v28

    invoke-direct {v9, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v12, v19

    invoke-direct {v9, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v21

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v22

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v23

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v26

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v24

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v25

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v45

    move-object/from16 v146, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v146

    invoke-direct {v9, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v28, v11

    move-object/from16 v11, v34

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v34, v8

    move-object/from16 v8, v29

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v8, v30

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v8, v31

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v8, v32

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v8, v33

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v8, v44

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v43, v11

    move-object/from16 v11, v35

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v11, v36

    invoke-direct {v9, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v37

    move-object/from16 v11, v38

    invoke-static {v7, v9, v1, v7, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v16, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v39

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v40

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v42

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "psAhrWvpl73H1dtjOMT4cQ"

    const-string v38, "AllSubscribedListsTimeline"

    move-object/from16 v42, v10

    move-object/from16 v45, v12

    move-object/from16 v10, v16

    move-object/from16 v52, v9

    move-object v9, v13

    move-object/from16 v13, v17

    move-object/from16 v53, v14

    move-object/from16 v14, v38

    move-object/from16 v54, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "all_subscribed_lists_timeline"

    move-object/from16 v8, v45

    invoke-virtual {v0, v1, v8}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v8, "IrbvwBFgqiH56L_CJII-7w"

    const-string v12, "ArticleNudgeDomains"

    invoke-direct {v1, v8, v12, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v8, "article_nudge_domains"

    invoke-virtual {v0, v8, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v14, v34

    invoke-direct {v8, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v13, v27

    invoke-direct {v8, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v12, v19

    invoke-direct {v8, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v19, v6

    move-object/from16 v6, v20

    invoke-direct {v8, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v22, v3

    move-object/from16 v3, v23

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v3, v26

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v3, v24

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v24, v4

    move-object/from16 v4, v25

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v25, v5

    move-object/from16 v5, v28

    invoke-direct {v8, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v27, v6

    move-object/from16 v6, v43

    invoke-direct {v8, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v28, v10

    move-object/from16 v10, v29

    invoke-direct {v8, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v29, v3

    move-object/from16 v3, v30

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v3, v31

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v3, v32

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v3, v33

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v3, v44

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v34, v10

    move-object/from16 v10, v35

    invoke-direct {v8, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v10, v36

    invoke-direct {v8, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v37

    invoke-static {v7, v8, v1, v7, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    move-object/from16 v16, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v38, v11

    move-object/from16 v11, v39

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v40

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v52

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v42

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "xZ6zn0zURBPLg6uNXltxOg"

    const-string v37, "ArticleTweetsTimeline"

    move-object/from16 v41, v12

    move-object/from16 v11, v16

    move-object/from16 v43, v8

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v55, v14

    move-object/from16 v14, v37

    move-object/from16 v37, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "article_tweets_timeline"

    move-object/from16 v10, v41

    invoke-static {v0, v1, v10}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v15, v34

    invoke-direct {v10, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v14, v30

    invoke-direct {v10, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v13, v31

    invoke-direct {v10, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v12, v32

    invoke-direct {v10, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v12, v33

    invoke-direct {v10, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v12, v35

    invoke-direct {v10, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v12, v36

    invoke-direct {v10, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v12, v43

    invoke-direct {v10, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v12, v38

    invoke-direct {v10, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v12, v29

    invoke-direct {v10, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v3, v28

    invoke-direct {v10, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v13, v27

    invoke-direct {v10, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v14, v25

    invoke-direct {v10, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v29, v15

    move-object/from16 v15, v24

    invoke-direct {v10, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v45, v2

    move-object/from16 v34, v6

    move-object/from16 v10, v23

    move-object/from16 v6, v26

    invoke-static {v7, v10, v1, v7, v6}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v27, v5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v25, v4

    const-string v4, "tweet_id"

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v4

    move-object/from16 v4, v42

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v47, "tn9I6NxAd5ylQLL4CrObew"

    const-string v48, "AudiospaceAddSharing"

    move-object/from16 v46, v5

    move-object/from16 v49, v53

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "audiospace_add_sharing"

    invoke-static {v0, v1, v5}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v5, "category_topic_id"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "IZ1drq74xph2Gym7gGgtRw"

    const-string v4, "AudiospaceBrowseSpaceTopicsQuery"

    move-object/from16 v28, v9

    move-object/from16 v9, v37

    invoke-direct {v2, v5, v4, v9, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "audiospace_browse_space_topics_query"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v4, v28

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v5, v55

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v5, v25

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v6, v45

    invoke-direct {v2, v6, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v16, v15

    move-object/from16 v15, v34

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v25, v14

    move-object/from16 v14, v29

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v27, v13

    move-object/from16 v13, v30

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v28, v3

    move-object/from16 v3, v31

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v29, v12

    move-object/from16 v12, v32

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v30, v8

    move-object/from16 v8, v33

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v8, v44

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v35

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v36

    invoke-direct {v2, v6, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v43

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v37, v12

    move-object/from16 v12, v38

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v12, "tiApW30RLPJQ-H5porb4lg"

    const-string v8, "AudiospaceByRestId"

    invoke-direct {v2, v12, v8, v9, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v1, "audiospace_by_rest_id"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v8, "sharing_id"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v42

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v12, "PTAe3LYPhlCcPJtwpyyx-w"

    const-string v8, "AudiospaceDeleteSharing"

    move-object/from16 v3, v53

    invoke-direct {v2, v12, v8, v3, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "audiospace_delete_sharing"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v2, "g1mB1D5y3z_NkFsN-FwZdA"

    const-string v8, "AudiospaceIsSubscribedQuery"

    invoke-direct {v1, v2, v8, v9}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "audiospace_is_subscribed_query"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v2, "olBPzZqwVkD-JeWridv1Ag"

    const-string v8, "AudiospaceRecommendedTopicsQuery"

    invoke-direct {v1, v2, v8, v9}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "audiospace_recommended_topics_query"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v6, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v8, v31

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v32

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v33

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v44

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v8, v35

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v8, v30

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v36

    invoke-direct {v2, v6, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v37

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v38

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v29

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v30, v13

    move-object/from16 v13, v28

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v29, v14

    move-object/from16 v14, v27

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v15, v25

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v6, v16

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v27, v10

    move-object/from16 v10, v24

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v25, v5

    move-object/from16 v5, v26

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/i;

    move-object/from16 v24, v12

    const-string v12, "VW0tuVpT9ERtaeHQ0ZL9GQ"

    const-string v5, "AudiospaceSharingsQuery"

    invoke-direct {v2, v12, v5, v9, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v1, "audiospace_sharings_query"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v2, "2xD-AbvcPhSEwe06R7mgfw"

    const-string v5, "AuthenticatedUserAltTextPromptPreferencePut"

    invoke-direct {v1, v2, v5, v3}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "authenticated_user_alt_text_prompt_preference_put"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v5, v22

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v21

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v20

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v19

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v55

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v22, v6

    move-object/from16 v6, v26

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v24

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v6, v25

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v6, v45

    invoke-direct {v2, v6, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v16, v15

    move-object/from16 v15, v34

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v27, v14

    move-object/from16 v14, v29

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v30

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v31

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v29, v12

    move-object/from16 v12, v32

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v33

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v44

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v35

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v36

    invoke-direct {v2, v6, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v37

    move-object/from16 v12, v38

    invoke-static {v7, v2, v1, v7, v12}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v34, v10

    move-object/from16 v10, v39

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v40

    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v52

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v42

    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v17, "YCqaHvwYeZ_2tA_3ZXVPJg"

    const-string v35, "BirdwatchHomePageQuery"

    move-object/from16 v62, v12

    move-object/from16 v59, v13

    move-object/from16 v10, v21

    move-object/from16 v13, v29

    move-object/from16 v56, v32

    move-object/from16 v57, v33

    move-object/from16 v60, v36

    move-object/from16 v61, v37

    move-object/from16 v58, v44

    move-object v12, v2

    move-object/from16 v63, v13

    move-object/from16 v65, v27

    move-object/from16 v64, v28

    move-object/from16 v21, v30

    move-object/from16 v66, v31

    move-object/from16 v13, v17

    move-object/from16 v67, v16

    move-object/from16 v68, v21

    move-object/from16 v16, v14

    move-object/from16 v14, v35

    move-object/from16 v70, v15

    move-object/from16 v71, v16

    move-object/from16 v69, v22

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "birdwatch_home_page_query"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v2, "ntyfhp5-1PpRlo1B7yydlw"

    const-string v6, "BirdwatchUserProfileQuery"

    invoke-direct {v1, v2, v6, v9}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "birdwatch_user_profile_query"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v6, v20

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v15, v19

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v14, v64

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v65

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v67

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v19, v11

    move-object/from16 v11, v69

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v22, v11

    move-object/from16 v11, v24

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v11, v26

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v11, v63

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v29, v11

    move-object/from16 v11, v25

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v27, v8

    move-object/from16 v8, v34

    move-object/from16 v11, v45

    invoke-direct {v2, v11, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v28, v8

    move-object/from16 v8, v70

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v34, v3

    move-object/from16 v3, v71

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v68

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v30, v3

    move-object/from16 v3, v66

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v31, v3

    move-object/from16 v3, v56

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v32, v3

    move-object/from16 v3, v57

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v33, v3

    move-object/from16 v3, v58

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v43, v8

    move-object/from16 v8, v59

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v35, v8

    move-object/from16 v8, v60

    invoke-direct {v2, v11, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v44, v3

    move-object/from16 v36, v8

    move-object/from16 v2, v61

    move-object/from16 v8, v62

    invoke-static {v7, v2, v1, v7, v8}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v21, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v37, v2

    move-object/from16 v2, v52

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v42

    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "d3fkVyyYVPn90ZWiMtRbnQ"

    const-string v17, "BonusFollowTimeline"

    move-object/from16 v38, v8

    move-object/from16 v20, v12

    move-object/from16 v8, v21

    move-object v11, v13

    move-object/from16 v13, v16

    move-object v8, v14

    move-object/from16 v14, v17

    move-object/from16 v65, v11

    move-object v11, v15

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "bonus_follow_timeline"

    move-object/from16 v3, v20

    invoke-static {v0, v1, v3}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v23

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v12, "-V21wukAaCGXHbUZPZ2wGw"

    const-string v13, "BookmarkAdd"

    move-object/from16 v14, v53

    invoke-direct {v3, v12, v13, v14, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "bookmark_add"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v3, "OX1ELDDUZenJWlw1xqaptQ"

    const-string v12, "BookmarkCollectionCreate"

    invoke-direct {v1, v3, v12, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v3, "bookmark_collection_create"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v13, "bookmark_collection_id"

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v12, "kPKvx90Yw0QiE57ZDTaSXg"

    const-string v15, "BookmarkCollectionDelete"

    invoke-direct {v3, v12, v15, v14, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "bookmark_collection_delete"

    invoke-static {v0, v1, v3}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v15, v34

    invoke-direct {v3, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v12, v27

    invoke-direct {v3, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v19, v8

    move-object/from16 v8, v65

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v27, v8

    move-object/from16 v8, v21

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v8, v22

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v8, v24

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v8, v26

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v8, v29

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v8, v25

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v8, v45

    move-object/from16 v146, v28

    move-object/from16 v28, v11

    move-object/from16 v11, v146

    invoke-direct {v3, v8, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v34, v11

    move-object/from16 v11, v43

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v41, v4

    move-object/from16 v4, v71

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v30

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v31

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v32

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v33

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v44

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v11, v35

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v11, v36

    invoke-direct {v3, v8, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    move-object/from16 v11, v38

    invoke-static {v7, v3, v1, v7, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v16, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v39

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v40

    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v52

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "zNgWOgn8k3U83MzbUTlPcA"

    const-string v38, "BookmarkCollectionTimeline"

    move-object/from16 v42, v3

    move-object/from16 v45, v12

    move-object/from16 v3, v16

    move-object/from16 v62, v11

    move-object v11, v13

    move-object/from16 v13, v17

    move-object/from16 v52, v8

    move-object v8, v14

    move-object/from16 v14, v38

    move-object/from16 v38, v3

    move-object/from16 v55, v15

    move-object/from16 v3, v23

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "bookmark_collection_timeline"

    move-object/from16 v4, v45

    invoke-static {v0, v1, v4}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v12, "8lNl-w60Xiy3Vr_M93MwCw"

    const-string v13, "BookmarkCollectionTweetDelete"

    invoke-direct {v4, v12, v13, v8, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "bookmark_collection_tweet_delete"

    invoke-static {v0, v1, v4}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v12, "DVFlV1M7raa019Sazd9gfw"

    const-string v13, "BookmarkCollectionTweetPut"

    invoke-direct {v4, v12, v13, v8, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "bookmark_collection_tweet_put"

    invoke-static {v0, v1, v4}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v11, "O1cGsRi3D4ULp2AcBRGvEQ"

    const-string v12, "BookmarkCollectionUpdate"

    invoke-direct {v4, v11, v12, v8, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "bookmark_collection_update"

    invoke-static {v0, v1, v4}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v11, "2t0nIPPGZMrejvawhKKKoA"

    const-string v12, "BookmarkCollectionsSlices"

    invoke-direct {v4, v11, v12, v9, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "bookmark_collections_slices"

    invoke-static {v0, v1, v4}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v11, "G-V_AGDp-QKivnyTUCtTjA"

    const-string v12, "BookmarkDelete"

    invoke-direct {v4, v11, v12, v8, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "bookmark_delete"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v4, "qlCN2UqRwdYLLhP1bRylaw"

    const-string v11, "BookmarkDeleteAll"

    invoke-direct {v1, v4, v11, v8}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v4, "bookmark_delete_all"

    invoke-virtual {v0, v4, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v11, v20

    invoke-direct {v4, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v15, v41

    invoke-direct {v4, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v14, v55

    invoke-direct {v4, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v13, v38

    invoke-direct {v4, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v12, v28

    invoke-direct {v4, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v3, v19

    invoke-direct {v4, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v53, v8

    move-object/from16 v8, v27

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v20, v8

    move-object/from16 v8, v21

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v8, v22

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v8, v24

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v8, v26

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v8, v29

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v8, v25

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v3, v34

    move-object/from16 v8, v52

    invoke-direct {v4, v8, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v27, v3

    move-object/from16 v3, v43

    invoke-direct {v4, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v28, v11

    move-object/from16 v11, v71

    invoke-direct {v4, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v34, v11

    move-object/from16 v11, v30

    invoke-direct {v4, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v11, v31

    invoke-direct {v4, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v11, v32

    invoke-direct {v4, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v11, v33

    invoke-direct {v4, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v11, v44

    invoke-direct {v4, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v3, v35

    invoke-direct {v4, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v3, v36

    invoke-direct {v4, v8, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v37

    move-object/from16 v3, v62

    invoke-static {v7, v4, v1, v7, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 v16, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v38, v3

    move-object/from16 v3, v42

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "kDpbRXRfGCIWZbndos1jgg"

    const-string v37, "BookmarkSearchTimeline"

    move-object/from16 v42, v2

    move-object/from16 v41, v12

    move-object/from16 v2, v16

    move-object/from16 v52, v3

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 v61, v4

    move-object v4, v14

    move-object/from16 v14, v37

    move-object/from16 v45, v8

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "bookmark_search_timeline"

    move-object/from16 v11, v41

    invoke-static {v0, v1, v11}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v15, v28

    invoke-direct {v11, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v14, v19

    invoke-direct {v11, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v13, v20

    invoke-direct {v11, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v12, v21

    invoke-direct {v11, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v19, v2

    move-object/from16 v2, v22

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v2, v24

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v2, v26

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v2, v29

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v2, v25

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v2, v45

    move-object/from16 v146, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v146

    invoke-direct {v11, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v28, v3

    move-object/from16 v3, v43

    invoke-direct {v11, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v55, v4

    move-object/from16 v4, v34

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v4, v30

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v4, v31

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v4, v32

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v4, v33

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v4, v44

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v3, v35

    invoke-direct {v11, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v3, v36

    invoke-direct {v11, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v38

    move-object/from16 v11, v61

    invoke-static {v7, v11, v1, v7, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v39

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v40

    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v52

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v42

    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "wndV2j5vliknCW-tJv7lGw"

    const-string v17, "BookmarkTimelineV2"

    move-object/from16 v20, v12

    move-object/from16 v3, v21

    move-object/from16 v37, v11

    move-object v11, v13

    move-object/from16 v13, v16

    move-object v2, v14

    move-object/from16 v14, v17

    move-object v3, v15

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "bookmark_timeline_v2"

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v4}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v4, "1q22bHXXPwQ6WhQ0yJFTgg"

    const-string v12, "BroadcastShow"

    invoke-direct {v1, v4, v12, v9}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v4, "broadcast_show"

    invoke-virtual {v0, v4, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v4, "dKu8QZRKLGTHVBJ0XqZ-LA"

    const-string v12, "CancelProductSubscriptionDelete"

    move-object/from16 v15, v53

    invoke-direct {v1, v4, v12, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v4, "cancel_product_subscription_delete"

    invoke-virtual {v0, v4, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v14, v55

    invoke-direct {v4, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v13, v27

    invoke-direct {v4, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v12, v19

    invoke-direct {v4, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v19, v3

    move-object/from16 v3, v21

    invoke-direct {v4, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v20, v6

    move-object/from16 v6, v22

    invoke-direct {v4, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v21, v10

    move-object/from16 v10, v24

    invoke-direct {v4, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v22, v5

    move-object/from16 v5, v26

    invoke-direct {v4, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v5, v29

    invoke-direct {v4, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v41, v8

    move-object/from16 v8, v25

    invoke-direct {v4, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v24, v5

    move-object/from16 v5, v28

    move-object/from16 v8, v45

    invoke-direct {v4, v8, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v27, v5

    move-object/from16 v5, v43

    invoke-direct {v4, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v28, v10

    move-object/from16 v10, v34

    invoke-direct {v4, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v29, v10

    move-object/from16 v10, v30

    invoke-direct {v4, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v10, v31

    invoke-direct {v4, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v10, v32

    invoke-direct {v4, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v10, v33

    invoke-direct {v4, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v10, v44

    invoke-direct {v4, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v34, v5

    move-object/from16 v5, v35

    invoke-direct {v4, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v5, v36

    invoke-direct {v4, v8, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    invoke-static {v7, v4, v1, v7, v5}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    move-object/from16 v16, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v39

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v40

    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v52

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "pinned_tweet_id"

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v38, v4

    move-object/from16 v4, v42

    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "VlHwO41zXZjygba4p86rsw"

    const-string v42, "CarouselImmersiveVideoExploreMixerTimeline"

    move-object/from16 v62, v5

    move-object/from16 v43, v12

    move-object/from16 v5, v16

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v72, v14

    move-object/from16 v14, v42

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "carousel_immersive_video_explore_mixer_timeline"

    move-object/from16 v10, v43

    invoke-static {v0, v1, v10}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v18

    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/twitter/graphql/i;

    const-string v12, "op45JI_mrPT8KZnhvt5Q9w"

    const-string v13, "CommerceCatalogByRestId"

    invoke-direct {v10, v12, v13, v9, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "commerce_catalog_by_rest_id"

    invoke-static {v0, v1, v10}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v12, "product_key"

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "merchant_user_id"

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/twitter/graphql/i;

    const-string v12, "MsYsJKz9_k2dmWpyyU-Xww"

    const-string v13, "CommerceProductResultByKeyAndMerchant"

    invoke-direct {v10, v12, v13, v9, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "commerce_product_result_by_key_and_merchant"

    invoke-static {v0, v1, v10}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v14, "drop_id"

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/twitter/graphql/i;

    const-string v12, "S1AswHQxrGM8nC4sQZDUDA"

    const-string v13, "CommerceProductSetDropByRestId"

    invoke-direct {v10, v12, v13, v9, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "commerce_product_set_drop_by_rest_id"

    invoke-static {v0, v1, v10}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v13, v28

    invoke-direct {v10, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v12, v26

    invoke-direct {v10, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v69, v6

    move-object/from16 v6, v24

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8, v1}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "rGYcxj1LBU1oG7lqARXrrw"

    const-string v17, "CommerceUserResultByIdQuery"

    move-object/from16 v42, v4

    move-object/from16 v18, v12

    move-object/from16 v4, v26

    move-object/from16 v24, v8

    move-object v8, v13

    move-object/from16 v13, v16

    move-object/from16 v73, v14

    move-object/from16 v14, v17

    move-object/from16 v74, v15

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "commerce_user_result_by_id_query"

    move-object/from16 v10, v18

    invoke-static {v0, v1, v10}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v15, v69

    invoke-direct {v10, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v14, v24

    invoke-direct {v10, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/i;

    const-string v12, "oVD2niqR5-7FU6eRyb-d_g"

    const-string v13, "CommunitiesEligibleForProfileSpotlightSlice"

    invoke-direct {v10, v12, v13, v9, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v1, "communities_eligible_for_profile_spotlight_slice"

    invoke-static {v0, v1, v10}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v13, v22

    invoke-direct {v10, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v12, v21

    invoke-direct {v10, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v0, v20

    invoke-direct {v10, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v0, v19

    invoke-direct {v10, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v0, v41

    invoke-direct {v10, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v41, v9

    move-object/from16 v9, v72

    invoke-direct {v10, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v55, v9

    move-object/from16 v9, v25

    invoke-direct {v10, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v9, v45

    invoke-direct {v10, v9, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v0, v34

    invoke-direct {v10, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v24, v6

    move-object/from16 v6, v29

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v6, v30

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v6, v31

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v6, v32

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v6, v33

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v6, v44

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v0, v35

    invoke-direct {v10, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v0, v36

    invoke-direct {v10, v9, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v37

    move-object/from16 v0, v62

    invoke-static {v7, v10, v1, v7, v0}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v39

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v40

    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v13, "topicId"

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v52

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v42

    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "9KImMBRYfZYTb0XBxGgU5g"

    const-string v17, "CommunitiesExploreTimelineQuery"

    move-object/from16 v18, v12

    move-object/from16 v10, v21

    move-object/from16 v75, v13

    move-object/from16 v9, v22

    move-object/from16 v13, v16

    move-object v10, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "communities_explore_timeline_query"

    move-object/from16 v6, p1

    move-object/from16 v15, v20

    invoke-static {v6, v1, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v24

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v10, v1}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v4, "community_rest_id"

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "n7_9YBNiYpM2sXlqO76dQA"

    const-string v17, "CommunitiesInviteTypeaheadQuery"

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v4

    move-object v4, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v1

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "communities_invite_typeahead_query"

    invoke-static {v6, v1, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v15, v22

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v21

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v19

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v20, v4

    move-object/from16 v4, v28

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v55

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v26

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v63, v0

    move-object/from16 v0, v25

    invoke-direct {v12, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v27

    move-object/from16 v0, v45

    invoke-direct {v12, v0, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v34

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v28, v8

    move-object/from16 v8, v29

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v30

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v31

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v32

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v33

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v44

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v35

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v36

    invoke-direct {v12, v0, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v6, v62

    invoke-static {v7, v12, v1, v7, v6}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, v39

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v40

    invoke-virtual {v8, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, v75

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v52, v6

    move-object/from16 v6, v24

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v42

    invoke-virtual {v8, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "Bi_yWbqNZg5Mo3Ft0U0RRA"

    const-string v17, "CommunitiesMembersAllQuery"

    move-object/from16 v18, v12

    move-object/from16 v6, v37

    move-object v6, v13

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v22, v9

    move-object v9, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "communities_members_all_query"

    move-object/from16 v8, p1

    move-object/from16 v15, v55

    invoke-static {v8, v1, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v20

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v22

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v21, v3

    move-object/from16 v3, v28

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v26

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v63

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v25

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v20, v11

    move-object/from16 v11, v27

    move-object/from16 v3, v45

    invoke-direct {v12, v3, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v34

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v19, v2

    move-object/from16 v2, v29

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v30

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v31

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v32

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v33

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v44

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v35

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v36

    invoke-direct {v12, v3, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v11, v62

    invoke-static {v7, v12, v1, v7, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v39

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v40

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v52

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v24

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v42

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "OcHYkgWY1L9ipF1iouVzkA"

    const-string v17, "CommunitiesMembersModeratorsQuery"

    move-object/from16 v18, v12

    move-object/from16 v11, v37

    move-object v11, v13

    move-object/from16 v13, v16

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v22, v11

    move-object v11, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "communities_members_moderators_query"

    move-object/from16 v2, v18

    invoke-static {v8, v1, v2}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v15, v19

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v14, v20

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v21

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v22

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v55, v11

    move-object/from16 v11, v28

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v20, v3

    move-object/from16 v3, v63

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v28, v4

    move-object/from16 v4, v25

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v21, v0

    move-object/from16 v0, v27

    move-object/from16 v4, v45

    invoke-direct {v2, v4, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v0, v34

    invoke-direct {v2, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v22, v9

    move-object/from16 v9, v29

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v9, v30

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v9, v31

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v9, v32

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v9, v33

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v9, v44

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v0, v35

    invoke-direct {v2, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v0, v36

    invoke-direct {v2, v4, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v37

    move-object/from16 v0, v62

    invoke-static {v7, v2, v1, v7, v0}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object/from16 v69, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v39

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v40

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v52

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v42

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "-fTHDcmQZfd9EkrNCAxVog"

    const-string v17, "CommunitiesMyQuery"

    move-object/from16 v18, v12

    move-object/from16 v0, v69

    move-object v2, v13

    move-object/from16 v13, v16

    move-object v4, v14

    move-object/from16 v14, v17

    move-object/from16 v26, v10

    move-object v10, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "communities_my_query"

    move-object/from16 v9, v18

    invoke-static {v8, v1, v9}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v15, v26

    invoke-direct {v9, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/i;

    const-string v12, "-gYveW_yd48KOvRZp01Jaw"

    const-string v13, "CommunitiesSearchSlice"

    move-object/from16 v14, v41

    invoke-direct {v9, v12, v13, v14, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v1, "communities_search_slice"

    invoke-static {v8, v1, v9}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v13, v22

    invoke-direct {v9, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v12, v21

    invoke-direct {v9, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v8, v20

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v8, v19

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v8, v28

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v14, v55

    invoke-direct {v9, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v8, v25

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v3, v27

    move-object/from16 v8, v45

    invoke-direct {v9, v8, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v3, v34

    invoke-direct {v9, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v26, v6

    move-object/from16 v6, v29

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v6, v30

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v6, v31

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v6, v32

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v6, v33

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v6, v44

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v3, v35

    invoke-direct {v9, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v3, v36

    invoke-direct {v9, v8, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v37

    move-object/from16 v3, v62

    invoke-static {v7, v9, v1, v7, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v39

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v40

    invoke-virtual {v6, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v52

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v42

    invoke-virtual {v6, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "1scBeE8lTckn6e5XMvC8LA"

    const-string v17, "CommunitiesTimelineQuery"

    move-object/from16 v18, v12

    move-object/from16 v9, v21

    move-object v8, v13

    move-object/from16 v13, v16

    move-object/from16 v76, v14

    move-object/from16 v21, v41

    move-object/from16 v14, v17

    move-object/from16 v22, v9

    move-object v9, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "communities_timeline_query"

    move-object/from16 v6, p1

    move-object/from16 v15, v20

    invoke-static {v6, v1, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v26

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v63

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v9, v1}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v18, v8

    const-string v8, "custom_banner_media_id"

    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/twitter/graphql/i;

    const-string v47, "d25ZhopuQ9ciO_OvFcBNaw"

    const-string v48, "CommunityCreateMutation"

    move-object/from16 v46, v8

    move-object/from16 v49, v53

    move-object/from16 v50, v1

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "community_create_mutation"

    invoke-static {v6, v1, v8}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v9, v1}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v24

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v47, "w2fKwA3i-G6FsqQ1IsW8KQ"

    const-string v48, "CommunityCreateRuleMutation"

    move-object/from16 v46, v12

    move-object/from16 v50, v1

    move-object/from16 v51, v8

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "community_create_rule_mutation"

    invoke-static {v6, v1, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v9, v1}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v47, "gZAy88ZTwt4u30BM_YQlkw"

    const-string v48, "CommunityDeleteCustomBannerMediaMutation"

    move-object/from16 v46, v12

    move-object/from16 v50, v1

    move-object/from16 v51, v8

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "community_delete_custom_banner_media_mutation"

    invoke-static {v6, v1, v12}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/twitter/graphql/i;

    const-string v12, "JlDBft63PFjLWoTxIlZdqw"

    const-string v3, "CommunityDeleteMutation"

    move-object/from16 v15, v53

    invoke-direct {v8, v12, v3, v15, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "community_delete_mutation"

    invoke-static {v6, v1, v8}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v9, v1}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v12, v24

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v42

    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/twitter/graphql/i;

    const-string v47, "d9o519JGlTK2MNBDDbVBFw"

    const-string v48, "CommunityDescriptionPutMutation"

    move-object/from16 v46, v8

    move-object/from16 v49, v15

    move-object/from16 v50, v1

    move-object/from16 v51, v3

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "community_description_put_mutation"

    invoke-static {v6, v1, v8}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v8, v18

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v8, v22

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v15, v20

    invoke-direct {v3, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v8, v19

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v8, v28

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v6, v76

    invoke-direct {v3, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v55, v6

    move-object/from16 v6, v25

    invoke-direct {v3, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    move-object/from16 v6, v45

    invoke-direct {v3, v6, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v11, v34

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v0, v29

    invoke-direct {v3, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v0, v30

    invoke-direct {v3, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v0, v31

    invoke-direct {v3, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v0, v32

    invoke-direct {v3, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v0, v33

    invoke-direct {v3, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v0, v44

    invoke-direct {v3, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v11, v35

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v11, v36

    invoke-direct {v3, v6, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    move-object/from16 v11, v62

    invoke-static {v7, v3, v1, v7, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v39

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v40

    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v52

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v16, "LKlPqu0JOgfR_fC9TzZCtg"

    const-string v17, "CommunityDiscoveryTimelineQuery"

    move-object/from16 v77, v12

    move-object/from16 v20, v24

    move-object v12, v13

    move-object/from16 v42, v3

    move-object v11, v13

    move-object/from16 v3, v63

    move-object/from16 v13, v16

    move-object v6, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v3

    move-object v3, v15

    move-object/from16 v78, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_discovery_timeline_query"

    move-object/from16 v1, p1

    move-object/from16 v15, v55

    invoke-static {v1, v0, v11}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v14, v18

    invoke-direct {v11, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v13, v22

    invoke-direct {v11, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v12, v19

    invoke-direct {v11, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v20, v3

    move-object/from16 v3, v69

    invoke-direct {v11, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v26, v9

    move-object/from16 v9, v28

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v18, v6

    move-object/from16 v6, v24

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v28, v8

    move-object/from16 v8, v25

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v6, v27

    move-object/from16 v8, v45

    invoke-direct {v11, v8, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v6, v34

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v19, v9

    move-object/from16 v9, v29

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v9, v30

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v9, v31

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v9, v32

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v9, v33

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v9, v44

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v6, v35

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v6, v36

    invoke-direct {v11, v8, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v37

    move-object/from16 v6, v62

    invoke-static {v7, v11, v0, v7, v6}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object/from16 v16, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, v78

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v42

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v77

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, v39

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v40

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "fhpqEYiBSEFfFTMTJXP0kA"

    const-string v22, "CommunityHashtagSearchQuery"

    move-object/from16 v41, v12

    move-object/from16 v8, v16

    move-object/from16 v43, v8

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v52, v8

    move-object v8, v14

    move-object/from16 v14, v22

    move-object/from16 v79, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_hashtag_search_query"

    move-object/from16 v9, v41

    invoke-static {v1, v0, v9}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v15, v19

    invoke-direct {v9, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v14, v18

    invoke-direct {v9, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v13, v24

    invoke-direct {v9, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v26

    invoke-static {v7, v9, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v16, "0iAazac8iEgSVr3zS6Is3g"

    const-string v17, "CommunityInfoQuery"

    move-object/from16 v18, v12

    move-object v12, v13

    move-object/from16 v22, v8

    move-object v11, v13

    move-object/from16 v8, v24

    move-object/from16 v13, v16

    move-object/from16 v24, v6

    move-object v6, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_info_query"

    invoke-static {v1, v0, v11}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v26

    invoke-static {v7, v11, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v24

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v77

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "d9PVJEYssClhpHYr8BsUeA"

    const-string v48, "CommunityIsNsfwPutMutation"

    move-object/from16 v46, v13

    move-object/from16 v49, v53

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_is_nsfw_put_mutation"

    invoke-static {v1, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v11, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "PcdulxSZFQnrpKHCwxgp9w"

    const-string v48, "CommunityJoinQuery"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_join_query"

    invoke-static {v1, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v11, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "UvQlHafIzIvb_Ppke8YYWQ"

    const-string v48, "CommunityJoinRequestCreate"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_join_request_create"

    invoke-static {v1, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v11, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "dE7K-WPug7g0DFiSRKX7Cg"

    const-string v48, "CommunityLeaveQuery"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_leave_query"

    invoke-static {v1, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v22

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v52

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v22, v1

    move-object/from16 v1, v20

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v43

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v19, v1

    move-object/from16 v1, v28

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v18, v13

    move-object/from16 v13, v79

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v25

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v45

    move-object/from16 v146, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v146

    invoke-direct {v12, v1, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v24, v11

    move-object/from16 v11, v34

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v63, v8

    move-object/from16 v8, v29

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v30

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v31

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v32

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v33

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v44

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v35

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v36

    invoke-direct {v12, v1, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v11, v62

    invoke-static {v7, v12, v0, v7, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v39

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v40

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v42

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "jgqo0gEccsXmmtTSUvkIAg"

    const-string v17, "CommunityMediaTimelineQuery"

    move-object/from16 v26, v12

    move-object/from16 v11, v37

    move-object v11, v13

    move-object/from16 v80, v18

    move-object/from16 v13, v16

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v55, v11

    move-object v11, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_media_timeline_query"

    move-object/from16 v8, p1

    move-object/from16 v15, v22

    invoke-static {v8, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v63

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v27

    invoke-static {v7, v13, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v16, "2mvmQatWKxHk_LRpbf_PYg"

    const-string v17, "CommunityMemberRequests"

    move-object/from16 v18, v12

    move-object v12, v13

    move-object/from16 v77, v1

    move-object/from16 v78, v11

    move-object v11, v13

    move-object/from16 v1, v27

    move-object/from16 v13, v16

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v81, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_member_requests"

    invoke-static {v8, v0, v11}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v27

    invoke-static {v7, v11, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v78

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v77

    invoke-virtual {v15, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "CKSrcMHLrdDRxLP9goML1A"

    const-string v17, "CommunityMembersSearch"

    move-object/from16 v18, v12

    move-object/from16 v82, v13

    move-object/from16 v13, v16

    move-object/from16 v83, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_members_search"

    invoke-static {v8, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v11, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v83

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v82

    invoke-virtual {v15, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "8wgP8izzMopH02rrifW_EQ"

    const-string v17, "CommunityMembersSlice"

    move-object/from16 v18, v12

    move-object v11, v13

    move-object/from16 v13, v16

    move-object/from16 v63, v1

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_members_slice"

    invoke-static {v8, v0, v12}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v13, "xfHYqyoN3RJNujUUi1dq1Q"

    const-string v14, "CommunityMembershipSettingsPut"

    move-object/from16 v15, v53

    invoke-direct {v12, v13, v14, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "community_membership_settings_put"

    invoke-static {v8, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v63

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v27

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/i;

    move-object/from16 v78, v1

    const-string v1, "d-CiZOSyvQ9Lye-SQix8Pg"

    const-string v15, "CommunityMembershipsSlice"

    move-object/from16 v77, v11

    move-object/from16 v11, v21

    invoke-direct {v12, v1, v15, v11, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v0, "community_memberships_slice"

    invoke-static {v8, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v13, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v15, "tweetId"

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v15

    move-object/from16 v15, v77

    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v47, "XCCtpYgYjZrTE5N7TEePyw"

    const-string v48, "CommunityModerationKeepTweetMutation"

    move-object/from16 v46, v12

    move-object/from16 v50, v0

    move-object/from16 v51, v1

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_moderation_keep_tweet_mutation"

    invoke-static {v8, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v12, "MDRopYvbGeDvoQFp3CTfqA"

    const-string v15, "CommunityModerationTweetCaseReportsSlice"

    invoke-direct {v1, v12, v15, v11, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v0, "community_moderation_tweet_case_reports_slice"

    invoke-static {v8, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v15, v28

    invoke-direct {v1, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v55

    invoke-direct {v1, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v26, v6

    move-object/from16 v6, v25

    invoke-direct {v1, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v45

    move-object/from16 v146, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v146

    invoke-direct {v1, v6, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v27, v9

    move-object/from16 v9, v34

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v22, v3

    move-object/from16 v3, v29

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v30

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v31

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v32

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v33

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v44

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v35

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v36

    invoke-direct {v1, v6, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v37

    move-object/from16 v9, v62

    invoke-static {v7, v1, v0, v7, v9}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v78

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v77

    invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "y7GhW24odsNpIRz4E0Za_g"

    const-string v18, "CommunityModerationTweetCasesSlice"

    move-object/from16 v21, v12

    move-object/from16 v9, v55

    move-object v6, v13

    move-object/from16 v13, v17

    move-object v9, v14

    move-object/from16 v14, v18

    move-object/from16 v84, v15

    move-object/from16 v86, v16

    move-object/from16 v85, v28

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_moderation_tweet_cases_slice"

    move-object/from16 v3, v21

    invoke-static {v8, v0, v3}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v15, v22

    invoke-direct {v3, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v14, v24

    invoke-direct {v3, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v13, v26

    invoke-direct {v3, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v41, v11

    move-object/from16 v11, v54

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v84

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v47, "GAE7MDiOKinbNgS8C-V8jg"

    const-string v48, "CommunityModeratorApproveRequestRtj"

    move-object/from16 v46, v12

    move-object/from16 v50, v0

    move-object/from16 v51, v3

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_moderator_approve_request_rtj"

    invoke-static {v8, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v1

    move-object/from16 v1, v54

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v47, "Aq8-Vbm6nKp-pMDf40Gltw"

    const-string v48, "CommunityModeratorDenyRequestRtj"

    move-object/from16 v46, v12

    move-object/from16 v50, v0

    move-object/from16 v51, v3

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_moderator_deny_request_rtj"

    invoke-static {v8, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "zuSw9n-YPVousvtKfhHtTw"

    const-string v17, "CommunityModeratorsSlice"

    move-object/from16 v18, v12

    move-object/from16 v77, v11

    move-object v11, v13

    move-object/from16 v13, v16

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v26, v6

    move-object v6, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_moderators_slice"

    move-object/from16 v3, v18

    invoke-static {v8, v0, v3}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v26

    invoke-static {v7, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v24

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v77

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "NEXdNC8kgYMMnrl7cnJpfA"

    const-string v48, "CommunityNamePutMutation"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_name_put_mutation"

    invoke-static {v8, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "8f_WTe0UAXMx9pV3DQpksA"

    const-string v48, "CommunityNotificationSettingsPut"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_notification_settings_put"

    invoke-static {v8, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "mvYo9VemSk--IVxGYhFjhw"

    const-string v48, "CommunityPutAccessMutation"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_put_access_mutation"

    invoke-static {v8, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v15, "media_id"

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "KcdCbAOAaOlBgA71jPCAPw"

    const-string v48, "CommunityPutCustomBannerMediaMutation"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_put_custom_banner_media_mutation"

    invoke-static {v8, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v54

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "257uJbsHIoqsFPcIDPVdKA"

    const-string v48, "CommunityPutRoleMutation"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_put_role_mutation"

    invoke-static {v8, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v24

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "o_0e4O60XlI5O5VbSlc0sg"

    const-string v48, "CommunityPutThemeMutation"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_put_theme_mutation"

    invoke-static {v8, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "mYZoVcDxf8kXwBoOztOyBw"

    const-string v48, "CommunityQuestionPutMutation"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_question_put_mutation"

    invoke-static {v8, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v80

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v81

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v19

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v85

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v22, v13

    move-object/from16 v13, v55

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v28, v8

    move-object/from16 v8, v25

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v45

    move-object/from16 v146, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v146

    invoke-direct {v12, v8, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v24, v3

    move-object/from16 v3, v34

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v63, v9

    move-object/from16 v9, v29

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v30

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v31

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v32

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v33

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v44

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v35

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v36

    invoke-direct {v12, v8, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v3, v62

    invoke-static {v7, v12, v0, v7, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v39

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v40

    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v42

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "KPImIIc2kgIVbg7grNt-LA"

    const-string v18, "CommunityRankedTimelineQuery"

    move-object/from16 v26, v12

    move-object/from16 v3, v37

    move-object v8, v13

    move-object/from16 v3, v22

    move-object/from16 v13, v17

    move-object/from16 v55, v8

    move-object v8, v14

    move-object/from16 v14, v18

    move-object v3, v15

    move-object/from16 v88, v16

    move-object/from16 v87, v54

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_ranked_timeline_query"

    move-object/from16 v9, p1

    move-object/from16 v15, v21

    invoke-static {v9, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v63

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v27

    invoke-static {v7, v13, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v78, v3

    const-string v3, "rule_id"

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/twitter/graphql/i;

    const-string v47, "BRz1ZiY17x9yxfxM2e4wHQ"

    const-string v48, "CommunityRemoveRuleMutation"

    move-object/from16 v46, v15

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_remove_rule_mutation"

    invoke-static {v9, v0, v15}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v13, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v3

    move-object/from16 v3, v78

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/twitter/graphql/i;

    const-string v47, "dsoU1LQ-gd_BrYdIDWGDlw"

    const-string v48, "CommunityReorderRulesMutation"

    move-object/from16 v46, v15

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_reorder_rules_mutation"

    invoke-static {v9, v0, v15}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v13, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "topic_id"

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v47, "k44bhwWP2cTVV1tRXnlKgA"

    const-string v48, "CommunityTopicPutMutation"

    move-object/from16 v46, v3

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_topic_put_mutation"

    invoke-static {v9, v0, v3}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v12, v86

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v15, "RjSIAwLZ8xuLNFiso5CuoQ"

    const-string v13, "CommunityTweetPinMutation"

    move-object/from16 v14, v53

    invoke-direct {v3, v15, v13, v14, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "community_tweet_pin_mutation"

    invoke-static {v9, v0, v3}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v12, "TK-NHiG8XZeS3eb08BxVhw"

    const-string v13, "CommunityTweetUnpinMutation"

    invoke-direct {v3, v12, v13, v14, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "community_tweet_unpin_mutation"

    invoke-static {v9, v0, v3}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v15, v63

    invoke-direct {v3, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v27

    invoke-static {v7, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v78

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "WXvh-a3D3Imx7gceG0ldsg"

    const-string v48, "CommunityUpdateHashtagMutation"

    move-object/from16 v46, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_update_hashtag_mutation"

    invoke-static {v9, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v27

    invoke-static {v7, v13, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v47, "KDg88SkTLaa5rK6Uxf1FgQ"

    const-string v48, "CommunityUpdateRuleMutation"

    move-object/from16 v46, v3

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_update_rule_mutation"

    invoke-static {v9, v0, v3}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v27

    invoke-static {v7, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v78

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "K1CYSNjqyeW8Au90aHqyug"

    const-string v48, "CommunityUpdateSearchTagsMutation"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "community_update_search_tags_mutation"

    invoke-static {v9, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v15, v22

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v21

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v20

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v19

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v28

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v15, v55

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v63

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v25

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    move-object/from16 v3, v45

    invoke-direct {v12, v3, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v28, v11

    move-object/from16 v11, v34

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v24, v1

    move-object/from16 v1, v29

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v30

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v31

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v32

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v33

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v44

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v35

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v36

    invoke-direct {v12, v3, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v11, v62

    invoke-static {v7, v12, v0, v7, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v39

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v40

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v42

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "y1wnakwZEyV2zAVuk8n-5w"

    const-string v17, "ConnectTab"

    move-object/from16 v42, v8

    move-object/from16 v18, v12

    move-object/from16 v8, v37

    move-object/from16 v52, v11

    move-object/from16 v11, v27

    move-object/from16 v13, v16

    move-object/from16 v89, v14

    move-object/from16 v8, v63

    move-object/from16 v14, v17

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v22, v6

    move-object v6, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "connect_tab"

    move-object/from16 v1, p1

    move-object/from16 v15, v20

    invoke-static {v1, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v19

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v22

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v24

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v22, v3

    move-object/from16 v3, v26

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v63

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v45

    move-object/from16 v146, v28

    move-object/from16 v28, v8

    move-object/from16 v8, v146

    invoke-direct {v12, v3, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v27, v8

    move-object/from16 v8, v34

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v67, v2

    move-object/from16 v2, v29

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v30

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v31

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v32

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v33

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v44

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v35

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v36

    invoke-direct {v12, v3, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v8, v62

    invoke-static {v7, v12, v0, v7, v8}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v69, v13

    const-string v13, "focalTweetId"

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v52

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v42

    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "_HBkhFQxdYQObtwlphg_Lw"

    const-string v17, "ConversationTimelineV2"

    move-object/from16 v18, v12

    move-object/from16 v90, v37

    move-object/from16 v91, v13

    move-object/from16 v3, v69

    move-object/from16 v13, v16

    move-object/from16 v92, v14

    move-object/from16 v14, v17

    move-object/from16 v93, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "conversation_timeline_v2"

    move-object/from16 v2, v18

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v12, "catalog_id"

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v12, "5_Qxn8NnKGtMPxQPruYp_g"

    const-string v13, "CreateCommerceProductSet"

    move-object/from16 v15, v89

    invoke-direct {v2, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "create_commerce_product_set"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "DUJGfplQUrPiloMASlWkyg"

    const-string v12, "CreateCommerceShopModule"

    invoke-direct {v0, v2, v12, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "create_commerce_shop_module"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v14, "conversation_id"

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v23

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v12, "e3H1Np2VoeQV0Q4DM-m-2A"

    const-string v13, "CreateConversationPinnedTweet"

    invoke-direct {v2, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "create_conversation_pinned_tweet"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v12, "in_reply_to_user_id"

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v12, "5rFCYANcz_YmwllYWd8ulA"

    const-string v13, "CreateHumanizationNudge"

    invoke-direct {v2, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "create_humanization_nudge"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v67

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v28

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v26

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v24

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v25

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v27

    move-object/from16 v12, v45

    invoke-direct {v2, v12, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v34

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v29

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v30

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v31

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v32

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v33

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v44

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v35

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v36

    invoke-direct {v2, v12, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v90

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v37, v3

    move-object/from16 v3, v62

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v3, "fANvzmQo7JFKXmwYVmIEpA"

    const-string v13, "CreateNoteTweet"

    invoke-direct {v2, v3, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v0, "create_note_tweet"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "in_reply_to_tweet_id"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v3, "wFmywMJdr-hzxtC6yG5ZuA"

    const-string v13, "CreateNudge"

    invoke-direct {v2, v3, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "create_nudge"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v67

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v69

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v16, v14

    move-object/from16 v14, v28

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v14, v26

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v14, v24

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v14, v25

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v14, v27

    invoke-direct {v2, v12, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v14, v34

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v29

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v30

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v31

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v32

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v33

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v44

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v14, v35

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v14, v36

    invoke-direct {v2, v12, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v37

    move-object/from16 v14, v62

    invoke-static {v7, v2, v0, v7, v14}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/twitter/graphql/i;

    const-string v47, "1VuDll6F0mNBsVAia_tv_A"

    const-string v48, "CreateRetweet"

    move-object/from16 v46, v14

    move-object/from16 v49, v15

    move-object/from16 v50, v0

    move-object/from16 v51, v13

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "create_retweet"

    invoke-static {v1, v0, v14}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v14, v69

    invoke-direct {v13, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v2, v28

    invoke-direct {v13, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v2, v26

    invoke-direct {v13, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v2, v24

    invoke-direct {v13, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v2, v25

    invoke-direct {v13, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v2, v27

    invoke-direct {v13, v12, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v2, v34

    invoke-direct {v13, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v14, v29

    invoke-direct {v13, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v14, v30

    invoke-direct {v13, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v14, v31

    invoke-direct {v13, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v14, v32

    invoke-direct {v13, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v14, v33

    invoke-direct {v13, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v14, v44

    invoke-direct {v13, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v2, v35

    invoke-direct {v13, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    invoke-direct {v13, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v2, v36

    invoke-direct {v13, v12, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v2, v37

    invoke-direct {v13, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/h;

    move-object/from16 v2, v62

    invoke-direct {v13, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v2, "W60TzOlFJJ5PkYxBofKpfQ"

    const-string v14, "CreateTweet"

    invoke-direct {v13, v2, v14, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v0, "create_tweet"

    invoke-static {v1, v0, v13}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v13, "in_reply_to_tweet_id"

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v13, "kc9IvxKXLkIvY3ldZukHDg"

    const-string v14, "CreateTweetWithUndo"

    invoke-direct {v2, v13, v14, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "create_tweet_with_undo"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v14, v22

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v21

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v1, v93

    invoke-direct {v2, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v20, v1

    move-object/from16 v1, v92

    invoke-direct {v2, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v21, v3

    move-object/from16 v3, v69

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v22, v3

    move-object/from16 v3, v28

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v26

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v24

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v25

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v27

    invoke-direct {v2, v12, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v34

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v52, v13

    move-object/from16 v13, v29

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v30

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v31

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v32

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v33

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v44

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v18, v14

    move-object/from16 v14, v35

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v36

    invoke-direct {v2, v12, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v55, v6

    move-object/from16 v2, v37

    move-object/from16 v3, v62

    invoke-static {v7, v2, v0, v7, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v19, v1

    move-object/from16 v1, v39

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v40

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v91

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v17, "eHftD0NgoUQ1cLBIoHDOTg"

    const-string v29, "CreatorSubscriptionsTimelineQuery"

    move-object/from16 v42, v1

    move-object/from16 v95, v12

    move-object/from16 v1, v24

    move-object/from16 v94, v25

    move-object/from16 v2, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v26

    move-object v12, v3

    move-object/from16 v77, v8

    move-object/from16 v97, v13

    move-object/from16 v8, v21

    move-object/from16 v103, v23

    move-object/from16 v98, v30

    move-object/from16 v99, v31

    move-object/from16 v100, v32

    move-object/from16 v101, v33

    move-object/from16 v102, v44

    move-object/from16 v96, v52

    move-object/from16 v30, v11

    move-object/from16 v11, v22

    move-object/from16 v13, v17

    move-object/from16 v107, v14

    move-object/from16 v110, v16

    move-object/from16 v104, v18

    move-object/from16 v105, v27

    move-object/from16 v106, v34

    move-object/from16 v108, v36

    move-object/from16 v109, v62

    move-object/from16 v14, v29

    move-object/from16 v111, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "creator_subscriptions_timeline_query"

    move-object/from16 v6, p1

    move-object/from16 v15, v20

    invoke-static {v6, v0, v3}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v14, v30

    invoke-direct {v3, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v12, "AlgvaTqJDNMKIi_QFoeTZA"

    const-string v13, "DelegateListDelegationGroupsQuery"

    move-object/from16 v15, v41

    invoke-direct {v3, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v0, "delegate_list_delegation_groups_query"

    invoke-static {v6, v0, v3}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v12, v110

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v103

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v77

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v9, "AIoKJbPhwO-7lCdZz4ivdw"

    move-object/from16 v23, v2

    const-string v2, "DeleteConversationPinnedTweet"

    move-object/from16 v11, v111

    invoke-direct {v3, v9, v2, v11, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "delete_conversation_pinned_tweet"

    invoke-static {v6, v0, v3}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "source_tweet_id"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v3, "r1IaAd_GIEunlPjVWVlD_w"

    const-string v9, "DeleteRetweet"

    invoke-direct {v2, v3, v9, v11, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "delete_retweet"

    invoke-static {v6, v0, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v3, "kZyJ4Q1TNsZNByfrGX7Huw"

    const-string v9, "DeleteTweet"

    invoke-direct {v2, v3, v9, v11, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "delete_tweet"

    invoke-virtual {v6, v0, v2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "_ckHEj05gan2VfNHG6thBA"

    const-string v3, "DisableUserAccountLabel"

    invoke-direct {v0, v2, v3, v11}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "disable_user_account_label"

    invoke-virtual {v6, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "GgA_lP_kCppRoBKvrdnefw"

    const-string v3, "DisableVerifiedPhoneLabel"

    invoke-direct {v0, v2, v3, v11}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "disable_verified_phone_label"

    invoke-virtual {v6, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "wresodBLD4xXZgtUreymOQ"

    const-string v3, "DmClientAddConversationLabelMutation"

    invoke-direct {v0, v2, v3, v11}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "dm_client_add_conversation_label_mutation"

    invoke-virtual {v6, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "q4LiIZ0HjhzLLoKUwQLUJA"

    const-string v3, "DmClientConversationLabelsQuery"

    invoke-direct {v0, v2, v3, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "dm_client_conversation_labels_query"

    invoke-virtual {v6, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "JoRjWtplNLRVEwL3GlXo3g"

    const-string v3, "DmClientDeleteConversationLabelMutation"

    invoke-direct {v0, v2, v3, v11}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "dm_client_delete_conversation_label_mutation"

    invoke-virtual {v6, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "PjbVlSKO16LqZMMXPbZRww"

    const-string v3, "DmClientEducationFlagsQuery"

    invoke-direct {v0, v2, v3, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "dm_client_education_flags_query"

    invoke-virtual {v6, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "RCi-0mNWwT3z1kOlStYmeg"

    const-string v3, "DmClientEducationFlagsUpdate"

    invoke-direct {v0, v2, v3, v11}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "dm_client_education_flags_update"

    invoke-virtual {v6, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v3, v28

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v9, v94

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v53, v11

    move-object/from16 v11, v95

    move-object/from16 v13, v105

    invoke-direct {v2, v11, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v106

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v27, v13

    move-object/from16 v13, v97

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v29, v13

    move-object/from16 v13, v98

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v30, v13

    move-object/from16 v13, v99

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v31, v13

    move-object/from16 v13, v100

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v32, v13

    move-object/from16 v13, v101

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v33, v13

    move-object/from16 v13, v102

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v34, v12

    move-object/from16 v12, v107

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v35, v12

    move-object/from16 v12, v108

    invoke-direct {v2, v11, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v36, v12

    move-object/from16 v12, v22

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v44, v13

    move-object/from16 v13, v23

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v25, v9

    move-object/from16 v9, v37

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v9, v109

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/i;

    move-object/from16 v62, v9

    const-string v9, "2dExphGhST3TqpaOzmeUAw"

    const-string v1, "DmClientModularSearchQueryAll"

    invoke-direct {v2, v9, v1, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v0, "dm_client_modular_search_query_all"

    invoke-static {v6, v0, v2}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v2, v104

    invoke-direct {v1, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v96

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v15, v20

    invoke-direct {v1, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v55

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v24

    invoke-direct {v1, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v25

    invoke-direct {v1, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v13, v27

    move-object/from16 v11, v45

    invoke-direct {v1, v11, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v34

    invoke-direct {v1, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v13, v29

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v13, v30

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v13, v31

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v13, v32

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v13, v33

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v13, v44

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v35

    invoke-direct {v1, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v36

    invoke-direct {v1, v11, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v67, v8

    move-object/from16 v1, v37

    move-object/from16 v11, v62

    invoke-static {v7, v1, v0, v7, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v39

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v40

    invoke-virtual {v8, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v42

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v77

    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "ff4P15iGuUM3uBShmNDwfQ"

    const-string v17, "DmMutedUsersTimelineQuery"

    move-object/from16 v18, v12

    move-object/from16 v1, v22

    move-object/from16 v11, v34

    move-object/from16 v112, v35

    move-object/from16 v113, v36

    move-object/from16 v114, v13

    move-object/from16 v11, v23

    move-object/from16 v115, v27

    move-object/from16 v116, v29

    move-object/from16 v117, v30

    move-object/from16 v118, v31

    move-object/from16 v119, v32

    move-object/from16 v120, v33

    move-object/from16 v121, v44

    move-object/from16 v122, v103

    move-object/from16 v13, v16

    move-object v11, v14

    move-object/from16 v14, v17

    move-object v1, v15

    move-object/from16 v20, v41

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "dm_muted_users_timeline_query"

    move-object/from16 v8, v18

    invoke-static {v6, v0, v8}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v15, v21

    invoke-direct {v8, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v14, v19

    invoke-direct {v8, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v13, v67

    invoke-direct {v8, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v12, v22

    invoke-direct {v8, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v27, v4

    move-object/from16 v4, v23

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v4, v26

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v4, v24

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v4, v25

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v19, v10

    move-object/from16 v4, v45

    move-object/from16 v10, v115

    invoke-direct {v8, v4, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v28, v10

    move-object/from16 v10, v34

    invoke-direct {v8, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v18, v5

    move-object/from16 v5, v116

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v29, v5

    move-object/from16 v5, v117

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v30, v5

    move-object/from16 v5, v118

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v31, v5

    move-object/from16 v5, v119

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v32, v5

    move-object/from16 v5, v120

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v33, v5

    move-object/from16 v5, v121

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v10, v112

    invoke-direct {v8, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v35, v10

    move-object/from16 v10, v113

    invoke-direct {v8, v4, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v44, v5

    move-object/from16 v36, v10

    move-object/from16 v8, v37

    move-object/from16 v10, v62

    invoke-static {v7, v8, v0, v7, v10}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, v74

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v42

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v114

    invoke-virtual {v5, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v39

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v40

    invoke-virtual {v5, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "uDaGVrL0eukOGNXst9cWng"

    const-string v17, "EditHistoryTimeline"

    move-object/from16 v21, v12

    move-object/from16 v10, v22

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v10, v14

    move-object/from16 v14, v17

    move-object/from16 v67, v4

    move-object v4, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "edit_history_timeline"

    move-object/from16 v5, v21

    invoke-virtual {v6, v0, v5}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v5, "cx3SmYH_-n4DtaftjlUSCg"

    const-string v12, "EnableVerifiedPhoneLabel"

    move-object/from16 v15, v53

    invoke-direct {v0, v5, v12, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "enable_verified_phone_label"

    invoke-virtual {v6, v5, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v87

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v12, "HpKeTQhHvXJRlyIfpCfI-w"

    const-string v13, "ExclusiveTweetFollow"

    invoke-direct {v5, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "exclusive_tweet_follow"

    invoke-static {v6, v0, v5}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v12, "xzwqNvWt_NYHS2imizbZHQ"

    const-string v13, "ExclusiveTweetUnfollow"

    invoke-direct {v5, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "exclusive_tweet_unfollow"

    invoke-static {v6, v0, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v13, v18

    invoke-direct {v5, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v12, v19

    invoke-direct {v5, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v18, v11

    move-object/from16 v11, v27

    invoke-direct {v5, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v11, v67

    invoke-direct {v5, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    invoke-direct {v5, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v11, v23

    invoke-direct {v5, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v11, v26

    invoke-direct {v5, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v11, v24

    invoke-direct {v5, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v11, v25

    invoke-direct {v5, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v28

    move-object/from16 v11, v45

    invoke-direct {v5, v11, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v34

    invoke-direct {v5, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v41, v3

    move-object/from16 v3, v29

    invoke-direct {v5, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v30

    invoke-direct {v5, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v31

    invoke-direct {v5, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v32

    invoke-direct {v5, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v33

    invoke-direct {v5, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v44

    invoke-direct {v5, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v35

    invoke-direct {v5, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v36

    invoke-direct {v5, v11, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v37

    move-object/from16 v9, v62

    invoke-static {v7, v5, v0, v7, v9}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v39

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v40

    invoke-virtual {v3, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v42

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "qR9bU5NMd93ZlQA22QDRQg"

    const-string v17, "Explore"

    move-object/from16 v5, v19

    move-object/from16 v19, v12

    move-object v9, v13

    move-object/from16 v13, v16

    move-object/from16 v123, v14

    move-object/from16 v14, v17

    move-object v11, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "explore"

    move-object/from16 v3, v19

    invoke-static {v6, v0, v3}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v122

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v12, "lI07N6Otwv1PhnEgXILM7A"

    const-string v13, "FavoriteTweet"

    invoke-direct {v3, v12, v13, v11, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "favorite_tweet"

    invoke-static {v6, v0, v3}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v14, v41

    invoke-direct {v3, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v13, v55

    invoke-direct {v3, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v12, v18

    invoke-direct {v3, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v53, v11

    move-object/from16 v11, v27

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v11, v21

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v11, v22

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v11, v23

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v11, v26

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v11, v24

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v11, v25

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v19, v5

    move-object/from16 v5, v28

    move-object/from16 v11, v45

    invoke-direct {v3, v11, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v5, v34

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v18, v9

    move-object/from16 v9, v29

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v9, v30

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v9, v31

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v9, v32

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v9, v33

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v9, v44

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v5, v35

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v5, v36

    invoke-direct {v3, v11, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    move-object/from16 v5, v62

    invoke-static {v7, v3, v0, v7, v5}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object/from16 v16, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v42

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v42, v8

    move-object/from16 v8, v39

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v40

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "PDUKO8UQWR5qC4sQ8sDzuQ"

    const-string v40, "FavoritersTimeline"

    move-object/from16 v41, v8

    move-object/from16 v43, v12

    move-object/from16 v8, v16

    move-object/from16 v52, v3

    move-object v3, v13

    move-object/from16 v13, v17

    move-object v5, v14

    move-object/from16 v14, v40

    move-object/from16 v124, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "favoriters_timeline"

    move-object/from16 v9, v43

    invoke-static {v6, v0, v9}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v15, v18

    invoke-direct {v9, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v14, v19

    invoke-direct {v9, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v13, v27

    invoke-direct {v9, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v12, v21

    invoke-direct {v9, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v55, v3

    move-object/from16 v3, v22

    invoke-direct {v9, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v19, v10

    move-object/from16 v10, v23

    invoke-direct {v9, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v93, v1

    move-object/from16 v1, v26

    invoke-direct {v9, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v21, v4

    move-object/from16 v4, v24

    invoke-direct {v9, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v85, v5

    move-object/from16 v5, v25

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v5, v28

    invoke-direct {v9, v11, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v27, v5

    move-object/from16 v5, v34

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v22, v2

    move-object/from16 v2, v29

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v30

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v31

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v32

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v33

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v44

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v5, v35

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v5, v36

    invoke-direct {v9, v11, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v37

    move-object/from16 v5, v62

    invoke-static {v7, v9, v0, v7, v5}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v67, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v74

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v5

    move-object/from16 v5, v52

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v42

    invoke-virtual {v2, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v39

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v41

    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "1qwa7qUtSLqZH8s1N0TghA"

    const-string v17, "FavoritesByTimeTimelineV2"

    move-object/from16 v40, v9

    move-object/from16 v23, v12

    move-object/from16 v9, v67

    move-object v11, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v8

    move-object v8, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "favorites_by_time_timeline_v2"

    move-object/from16 v2, v23

    invoke-virtual {v6, v0, v2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "-btar_vkBwWA7s3YWfp_9g"

    const-string v12, "FeatureSettingsUpdate"

    move-object/from16 v15, v53

    invoke-direct {v0, v2, v12, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "feature_settings_update"

    invoke-virtual {v6, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "r2XmoAOY_5_feEy5o1LsNA"

    const-string v12, "FetchCommunityTopics"

    move-object/from16 v14, v20

    invoke-direct {v0, v2, v12, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "fetch_community_topics"

    invoke-virtual {v6, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v24

    invoke-static {v7, v2, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v41, v14

    const-string v14, "topic_id"

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v42

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "aWgDeJNh2ZbjqFb1YSskHQ"

    const-string v17, "FetchPopularCommunities"

    move-object/from16 v20, v12

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v125, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v4

    move-object v4, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v23

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "fetch_popular_communities"

    invoke-virtual {v6, v0, v12}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v12, "cB8JuuBREn4Myv74lL_hYg"

    const-string v13, "FetchUserCommunityTopics"

    invoke-direct {v0, v12, v13, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v12, "fetch_user_community_topics"

    invoke-virtual {v6, v12, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v12, "K53PIWlaebqBe1CNf0pVhg"

    const-string v13, "FleetsStickersSearch"

    invoke-direct {v0, v12, v13, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v12, "fleets_stickers_search"

    invoke-virtual {v6, v12, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v12, "TdmKeqM35mQR7e9MueyYMw"

    const-string v13, "FleetsStickersSuggestion"

    invoke-direct {v0, v12, v13, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v12, "fleets_stickers_suggestion"

    invoke-virtual {v6, v12, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v12, "hr7n-QUOy6nTRhWIaZKdhg"

    const-string v13, "GenerateMapsUrlFromAddress"

    invoke-direct {v0, v12, v13, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v12, "generate_maps_url_from_address"

    invoke-virtual {v6, v12, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v12, "zmlkjCoEDEMzTCuLlOKPAA"

    const-string v13, "GetUsernameAvailabilityAndSuggestions"

    invoke-direct {v0, v12, v13, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v12, "get_username_availability_and_suggestions"

    invoke-virtual {v6, v12, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v12, "mHn0VT8f-v4qtt12DeZIEQ"

    const-string v13, "GlobalMentionSettingsPut"

    invoke-direct {v0, v12, v13, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v12, "global_mention_settings_put"

    invoke-virtual {v6, v12, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v12, "gmzuAza6YCQGEnInUFggSA"

    const-string v13, "GlobalMentionSettingsQuery"

    invoke-direct {v0, v12, v13, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v12, "global_mention_settings_query"

    invoke-virtual {v6, v12, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v22

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v21

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v53, v4

    move-object/from16 v4, v93

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v4, v85

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v55

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v24

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v25

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v27

    move-object/from16 v6, v45

    invoke-direct {v12, v6, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v34

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v23, v10

    move-object/from16 v10, v29

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v30

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v31

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v32

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v33

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v44

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v35

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v36

    invoke-direct {v12, v6, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v1, v62

    invoke-static {v7, v12, v0, v7, v1}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v39

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v40

    invoke-virtual {v10, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v52

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "pushToHomeTweetId"

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v125

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "DsBTGwD-dbXwz7c2iF6kWA"

    const-string v17, "HomeTimeline"

    move-object/from16 v42, v1

    move-object/from16 v22, v12

    move-object/from16 v1, v37

    move-object/from16 v126, v13

    move-object/from16 v1, v21

    move-object/from16 v13, v16

    move-object v6, v14

    move-object/from16 v14, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "home_timeline"

    move-object/from16 v10, p1

    move-object/from16 v15, v55

    invoke-static {v10, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v20

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v19

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v22, v3

    move-object/from16 v3, v23

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v26

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v24

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v25

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v21, v9

    move-object/from16 v9, v27

    move-object/from16 v3, v45

    invoke-direct {v12, v3, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v34

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v20, v11

    move-object/from16 v11, v29

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v30

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v31

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v32

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v33

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v44

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v35

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v36

    invoke-direct {v12, v3, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v9, v62

    invoke-static {v7, v12, v0, v7, v9}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v39

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v40

    invoke-virtual {v11, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v42

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v126

    invoke-virtual {v11, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "EwbXnFfQJ1SsLhICmE-h_Q"

    const-string v17, "HomeTimelineLatest"

    move-object/from16 v77, v9

    move-object/from16 v19, v12

    move-object/from16 v9, v37

    move-object v9, v13

    move-object/from16 v13, v16

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v28, v5

    move-object v5, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "home_timeline_latest"

    move-object/from16 v11, v19

    invoke-static {v10, v0, v11}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v15, v28

    invoke-direct {v11, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v14, v20

    invoke-direct {v11, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v13, v21

    invoke-direct {v11, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v12, v22

    invoke-direct {v11, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v8, v26

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v8, v24

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v8, v25

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v8, v45

    move-object/from16 v146, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v146

    invoke-direct {v11, v8, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v28, v2

    move-object/from16 v2, v34

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v34, v5

    move-object/from16 v5, v29

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v30

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v31

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v32

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v33

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v44

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v43, v2

    move-object/from16 v2, v35

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v2, v36

    invoke-direct {v11, v8, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v37

    move-object/from16 v2, v62

    invoke-static {v7, v11, v0, v7, v2}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v39

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v40

    invoke-virtual {v5, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v42

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v77

    invoke-virtual {v5, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "8sRyfABGJqlXh93AMRdllg"

    const-string v17, "HomeTimelineSubscriptions"

    move-object/from16 v20, v12

    move-object/from16 v2, v22

    move-object v11, v13

    move-object/from16 v13, v16

    move-object v8, v14

    move-object/from16 v14, v17

    move-object v2, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "home_timeline_subscriptions"

    move-object/from16 v5, v20

    invoke-static {v10, v0, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v15, v34

    invoke-direct {v5, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v27

    invoke-direct {v5, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v13, v19

    invoke-direct {v5, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v12, v22

    invoke-direct {v5, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    invoke-direct {v5, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v20, v3

    move-object/from16 v3, v26

    invoke-direct {v5, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v21, v1

    move-object/from16 v1, v24

    invoke-direct {v5, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v4, v25

    invoke-direct {v5, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v22, v6

    move-object/from16 v6, v28

    move-object/from16 v4, v45

    invoke-direct {v5, v4, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v27, v6

    move-object/from16 v6, v43

    invoke-direct {v5, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v1, v29

    invoke-direct {v5, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v1, v30

    invoke-direct {v5, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v1, v31

    invoke-direct {v5, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v1, v32

    invoke-direct {v5, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v1, v33

    invoke-direct {v5, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v1, v44

    invoke-direct {v5, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v34, v6

    move-object/from16 v6, v35

    invoke-direct {v5, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v6, v36

    invoke-direct {v5, v4, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v37

    move-object/from16 v6, v62

    invoke-static {v7, v5, v0, v7, v6}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v69, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v39

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v40

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v42

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v38

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v77

    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "Fq0hyld1FGXFaNv_I-HQ4w"

    const-string v17, "ImmersiveViewerExploreMixerTimeline"

    move-object/from16 v23, v12

    move-object/from16 v4, v69

    move-object v5, v13

    move-object/from16 v13, v16

    move-object/from16 v127, v14

    move-object/from16 v14, v17

    move-object/from16 v128, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "immersive_viewer_explore_mixer_timeline"

    move-object/from16 v1, v23

    invoke-virtual {v10, v0, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v1, "3C9s0qp8X399t-mmO0qZjA"

    const-string v12, "InAppPurchaseObfuscatedIdRedeem"

    move-object/from16 v15, v53

    invoke-direct {v0, v1, v12, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v1, "in_app_purchase_obfuscated_id_redeem"

    invoke-virtual {v10, v1, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v123

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v12, "KmEBnm_9O0-m_eRYZ6yqUA"

    const-string v13, "IsIdentityVerifiedLabelHiddenPut"

    invoke-direct {v1, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "is_identity_verified_label_hidden_put"

    invoke-static {v10, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v13, v24

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v127

    invoke-static {v7, v1, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v26, v1

    move-object/from16 v1, v42

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v16, "KWBxMBKmbGk0s0MYyzlP-w"

    const-string v17, "ListByIdQuery"

    move-object/from16 v23, v12

    move-object v12, v13

    move-object/from16 v52, v1

    move-object/from16 v42, v6

    move-object v1, v13

    move-object/from16 v6, v24

    move-object/from16 v13, v16

    move-object/from16 v129, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v23

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_by_id_query"

    invoke-static {v10, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    invoke-static {v7, v1, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v52

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v42

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "rI2NHBobPH6Fqekyuu_CWA"

    const-string v48, "ListCreate"

    move-object/from16 v46, v13

    move-object/from16 v49, v53

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_create"

    invoke-static {v10, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v22

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v21

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v20

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v19

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v85

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v128

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v28, v10

    move-object/from16 v10, v25

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v45

    move-object/from16 v146, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v146

    invoke-direct {v12, v10, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v24, v1

    move-object/from16 v1, v34

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v63, v6

    move-object/from16 v6, v29

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v30

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v31

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v32

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v33

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v44

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v35

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v36

    invoke-direct {v12, v10, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v1, v62

    invoke-static {v7, v12, v0, v7, v1}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v39

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v40

    invoke-virtual {v6, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "ADoy5_bFlKt0IWFHZ5l5rA"

    const-string v17, "ListCreateRecommendedUsersTimeline"

    move-object/from16 v23, v12

    move-object/from16 v1, v37

    move-object v10, v13

    move-object/from16 v1, v22

    move-object/from16 v13, v16

    move-object/from16 v55, v10

    move-object v10, v14

    move-object/from16 v14, v17

    move-object v1, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_create_recommended_users_timeline"

    move-object/from16 v6, p1

    move-object/from16 v15, v21

    invoke-static {v6, v0, v12}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v14, "list_id"

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v13, "GaNPVF9EcFNrK01zcocfjQ"

    const-string v15, "ListDelete"

    move-object/from16 v42, v10

    move-object/from16 v10, v53

    invoke-direct {v12, v13, v15, v10, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "list_delete"

    invoke-static {v6, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v15, v63

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v27

    invoke-static {v7, v13, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v14

    move-object/from16 v14, v42

    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/twitter/graphql/i;

    const-string v47, "G1-os-njo_U2tGhUzm9kGQ"

    const-string v48, "ListDeleteBannerMedia"

    move-object/from16 v46, v15

    move-object/from16 v49, v10

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_delete_banner_media"

    invoke-static {v6, v0, v15}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v15, v22

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v15, v21

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v20

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v19

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v28

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v55

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v63

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v25

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v24

    move-object/from16 v6, v45

    invoke-direct {v12, v6, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v27, v10

    move-object/from16 v10, v34

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v26, v3

    move-object/from16 v3, v29

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v30

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v31

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v32

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v33

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v44

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v35

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v36

    invoke-direct {v12, v6, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v10, v62

    invoke-static {v7, v12, v0, v7, v10}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v39

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v40

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "euvAFXYs-SjelXswpExtuQ"

    const-string v21, "ListEditRecommendedUsersTimeline"

    move-object/from16 v23, v12

    move-object/from16 v10, v37

    move-object v10, v13

    move-object/from16 v13, v17

    move-object/from16 v6, v16

    move-object/from16 v14, v21

    move-object/from16 v52, v1

    move-object/from16 v131, v15

    move-object/from16 v130, v22

    move-object/from16 v1, v63

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_edit_recommended_users_timeline"

    move-object/from16 v3, p1

    move-object/from16 v15, v55

    invoke-static {v3, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v26

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v10, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v129

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v54, v15

    move-object/from16 v15, v52

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v42

    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "1j3pewiOSsQ1h2K81isBaA"

    const-string v48, "ListMemberAdd"

    move-object/from16 v46, v13

    move-object/from16 v49, v53

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_member_add"

    invoke-static {v3, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v10, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v6

    move-object/from16 v6, v54

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v52

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "5NqvhEiNIAzFGl5gI4oMMw"

    const-string v48, "ListMemberRemove"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_member_remove"

    invoke-static {v3, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v130

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v131

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v19

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v28

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v80, v13

    move-object/from16 v13, v55

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v24, v1

    move-object/from16 v1, v25

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v23, v9

    move-object/from16 v9, v27

    move-object/from16 v1, v45

    invoke-direct {v12, v1, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v34

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v4, v29

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v4, v30

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v4, v31

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v4, v32

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v4, v33

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v4, v44

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v35

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v36

    invoke-direct {v12, v1, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v9, v62

    invoke-static {v7, v12, v0, v7, v9}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v39

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v40

    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "STCqxY-mkcrCnsZBXFeDHQ"

    const-string v17, "ListMembersTimelineQuery"

    move-object/from16 v42, v6

    move-object/from16 v26, v12

    move-object/from16 v6, v37

    move-object/from16 v28, v13

    move-object/from16 v9, v80

    move-object/from16 v13, v16

    move-object v6, v14

    move-object/from16 v14, v17

    move-object/from16 v132, v15

    move-object/from16 v1, v28

    move-object/from16 v133, v42

    move-object/from16 v134, v54

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_members_timeline_query"

    move-object/from16 v4, p1

    move-object/from16 v15, v22

    invoke-static {v4, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v20

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v19

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v67, v11

    move-object/from16 v11, v69

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v22, v11

    move-object/from16 v11, v23

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v26, v6

    move-object/from16 v6, v24

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v25

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v27

    move-object/from16 v6, v45

    invoke-direct {v12, v6, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v34

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v20, v8

    move-object/from16 v8, v29

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v30

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v31

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v32

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v33

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v44

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v35

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v36

    invoke-direct {v12, v6, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v11, v62

    invoke-static {v7, v12, v0, v7, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v39

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v40

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v133

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v42, v11

    move-object/from16 v11, v132

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "WpMbdDoLtaS5tmVFE3-qQw"

    const-string v17, "ListMembership"

    move-object/from16 v77, v11

    move-object/from16 v19, v12

    move-object/from16 v11, v37

    move-object v11, v13

    move-object/from16 v13, v16

    move-object v6, v14

    move-object/from16 v14, v17

    move-object/from16 v28, v2

    move-object v2, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_membership"

    move-object/from16 v8, v19

    invoke-static {v4, v0, v8}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v15, v28

    invoke-direct {v8, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v14, v20

    invoke-direct {v8, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v13, v67

    invoke-direct {v8, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v12, v22

    invoke-direct {v8, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v55, v1

    move-object/from16 v1, v23

    invoke-direct {v8, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v19, v11

    move-object/from16 v11, v26

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v20, v6

    move-object/from16 v6, v24

    invoke-direct {v8, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    invoke-direct {v8, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v22, v2

    move-object/from16 v2, v27

    move-object/from16 v3, v45

    invoke-direct {v8, v3, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v2, v34

    invoke-direct {v8, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v9, v29

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v9, v30

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v9, v31

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v9, v32

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v9, v33

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v9, v44

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v2, v35

    invoke-direct {v8, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v2, v36

    invoke-direct {v8, v3, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v37

    move-object/from16 v2, v62

    invoke-static {v7, v8, v0, v7, v2}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object/from16 v24, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v39

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v40

    invoke-virtual {v9, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v42

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v77

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "mFw_rnsgYR6SlTAgrfwXgg"

    const-string v17, "ListMembershipByScreenName"

    move-object/from16 v23, v12

    move-object/from16 v3, v24

    move-object/from16 v42, v8

    move-object v8, v13

    move-object/from16 v13, v16

    move-object/from16 v52, v2

    move-object v2, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v10

    move-object v10, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_membership_by_screen_name"

    move-object/from16 v9, v23

    invoke-virtual {v4, v0, v9}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v9, "UjXHHfyEXsE0IcdMBAmXHg"

    const-string v12, "ListProductSubscriptions"

    invoke-direct {v0, v9, v12, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v9, "list_product_subscriptions"

    invoke-virtual {v4, v9, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v24

    invoke-static {v7, v9, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v21

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v14

    move-object/from16 v14, v88

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v52

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v42

    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "lWCsWhzSlEYN_l0q4YbP0w"

    const-string v48, "ListPutBannerMedia"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_put_banner_media"

    invoke-static {v4, v0, v13}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v80

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v4, v22

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v4, v19

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v4, v28

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v22, v13

    move-object/from16 v13, v55

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v24, v6

    move-object/from16 v6, v25

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v27

    move-object/from16 v6, v45

    invoke-direct {v12, v6, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v34

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v23, v1

    move-object/from16 v1, v29

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v30

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v31

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v32

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v33

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v44

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v35

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v36

    invoke-direct {v12, v6, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v11, v62

    invoke-static {v7, v12, v0, v7, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v39

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v40

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "CoVxHLwViX3q2I2TUQ0sJQ"

    const-string v28, "ListSubscribersTimelineQuery"

    move-object/from16 v11, v37

    move-object/from16 v37, v12

    move-object/from16 v43, v11

    move-object v6, v13

    move-object/from16 v11, v22

    move-object/from16 v13, v17

    move-object/from16 v135, v14

    move-object/from16 v136, v16

    move-object/from16 v14, v28

    move-object/from16 v137, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_subscribers_timeline_query"

    move-object/from16 v1, p1

    move-object/from16 v15, v21

    invoke-static {v1, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v20

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v19

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v55, v6

    move-object/from16 v6, v23

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v26

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v26, v9

    move-object/from16 v9, v24

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v28, v4

    move-object/from16 v4, v25

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v27

    move-object/from16 v4, v45

    invoke-direct {v12, v4, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v34

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v19, v11

    move-object/from16 v11, v29

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v30

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v31

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v32

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v33

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v11, v44

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v35

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v9, v36

    invoke-direct {v12, v4, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v43

    move-object/from16 v9, v62

    invoke-static {v7, v12, v0, v7, v9}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 v37, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v39

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v40

    invoke-virtual {v11, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v135

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v137

    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "43gicY21lZueVrxQcKvtnA"

    const-string v17, "ListTimeline"

    move-object/from16 v20, v12

    move-object/from16 v138, v37

    move-object/from16 v139, v13

    move-object/from16 v13, v16

    move-object/from16 v140, v14

    move-object/from16 v14, v17

    move-object/from16 v141, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_timeline"

    move-object/from16 v11, v20

    invoke-static {v1, v0, v11}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v15, v19

    invoke-direct {v11, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v14, v24

    invoke-direct {v11, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v26

    invoke-static {v7, v11, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v136

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/graphql/i;

    const-string v47, "Tpgp8i0kW0Vc27IUiMEWJA"

    const-string v48, "ListUpdate"

    move-object/from16 v46, v13

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "list_update"

    invoke-virtual {v1, v0, v13}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v12, "xqc5ONgKcSbxz2KSF2jt1A"

    const-string v13, "LoggedInMrById"

    move-object/from16 v14, v53

    invoke-direct {v0, v12, v13, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v12, "logged_in_mr_by_id"

    invoke-virtual {v1, v12, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v13, "guest_id"

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v13, "3FLq_70RtztZLCNkjDYkKQ"

    const-string v14, "LoggedOutMrById"

    move-object/from16 v42, v4

    move-object/from16 v4, v41

    invoke-direct {v12, v13, v14, v4, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "logged_out_mr_by_id"

    invoke-static {v1, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v22

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v141

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v1, v140

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v20, v1

    move-object/from16 v1, v139

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v19, v1

    move-object/from16 v1, v28

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v4, v55

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v24

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v6, v25

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v24, v3

    move-object/from16 v3, v27

    move-object/from16 v6, v45

    invoke-direct {v12, v6, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v34

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v21, v8

    move-object/from16 v8, v29

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v30

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v31

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v32

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v33

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v8, v44

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v35

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v3, v36

    invoke-direct {v12, v6, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v62

    move-object/from16 v12, v138

    invoke-static {v7, v12, v0, v7, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v37, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v18

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v52, v9

    move-object/from16 v9, v42

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v39

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v40

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "JrC_99NL49M6LBk4I07TDA"

    const-string v17, "MediaTimelineV2"

    move-object/from16 v18, v12

    move-object/from16 v9, v37

    move-object/from16 v74, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object v9, v14

    move-object/from16 v6, v22

    move-object/from16 v142, v53

    move-object/from16 v14, v17

    move-object/from16 v63, v9

    move-object v9, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "media_timeline_v2"

    move-object/from16 v8, p1

    move-object/from16 v15, v20

    invoke-static {v8, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v14, v19

    invoke-direct {v12, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v13, v21

    invoke-direct {v12, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v20, v2

    move-object/from16 v2, v24

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v22, v2

    move-object/from16 v2, v23

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v26, v9

    move-object/from16 v9, v63

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v24, v9

    move-object/from16 v9, v25

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v27

    move-object/from16 v9, v45

    invoke-direct {v12, v9, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v34

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v19, v10

    move-object/from16 v10, v29

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v30

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v31

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v32

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v33

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v10, v44

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v35

    invoke-direct {v12, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    move-object/from16 v2, v36

    invoke-direct {v12, v9, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v37

    move-object/from16 v2, v62

    invoke-static {v7, v12, v0, v7, v2}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v74

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v2

    move-object/from16 v2, v52

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v42

    invoke-virtual {v10, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v39

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v40

    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "nyJIzmVJiq0AlWzJT3yEbA"

    const-string v17, "ModeratedTimeline"

    move-object/from16 v21, v12

    move-object/from16 v9, v37

    move-object v9, v13

    move-object/from16 v13, v16

    move-object/from16 v67, v9

    move-object v9, v14

    move-object/from16 v14, v17

    move-object/from16 v28, v5

    move-object v5, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "moderated_timeline"

    move-object/from16 v10, v21

    invoke-virtual {v8, v0, v10}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v10, "Jo8TRNzHmPmvpv4wrYGqUw"

    const-string v12, "MutationCreateCommerceCatalog"

    move-object/from16 v15, v142

    invoke-direct {v0, v10, v12, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v10, "mutation_create_commerce_catalog"

    invoke-virtual {v8, v10, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v12, v73

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/twitter/graphql/i;

    const-string v13, "BoGso1y83zrtRP9CRpdRkA"

    const-string v14, "MutationSubscribeToDrop"

    invoke-direct {v10, v13, v14, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "mutation_subscribe_to_drop"

    invoke-static {v8, v0, v10}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/twitter/graphql/i;

    const-string v12, "PPQmv0KgHVZ0gpDOfkEb8Q"

    const-string v13, "MutationUnsubscribeFromDrop"

    invoke-direct {v10, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "mutation_unsubscribe_from_drop"

    invoke-static {v8, v0, v10}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v12, "catalog_id"

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/twitter/graphql/i;

    const-string v12, "txQwI4tQ8RfQxEN3SCeAkw"

    const-string v13, "MutationUploadCommerceProducts"

    invoke-direct {v10, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "mutation_upload_commerce_products"

    invoke-static {v8, v0, v10}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v14, v28

    invoke-direct {v10, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v13, v19

    invoke-direct {v10, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v12, v20

    invoke-direct {v10, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v4, v67

    invoke-direct {v10, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v19, v9

    move-object/from16 v9, v22

    invoke-direct {v10, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v20, v5

    move-object/from16 v5, v23

    invoke-direct {v10, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v21, v3

    move-object/from16 v3, v26

    invoke-direct {v10, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v22, v6

    move-object/from16 v6, v24

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v28, v1

    move-object/from16 v1, v25

    invoke-direct {v10, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v1, v45

    move-object/from16 v146, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v146

    invoke-direct {v10, v1, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v24, v11

    move-object/from16 v11, v34

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v63, v6

    move-object/from16 v6, v29

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v6, v30

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v6, v31

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v6, v32

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v6, v33

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v6, v44

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v11, v35

    invoke-direct {v10, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    invoke-direct {v10, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/twitter/graphql/h;

    move-object/from16 v11, v36

    invoke-direct {v10, v1, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v37

    move-object/from16 v11, v62

    invoke-static {v7, v10, v0, v7, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v65, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v39

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v40

    invoke-virtual {v6, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v52

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "D-BlPPnfNOPAa8NY0gNO6A"

    const-string v17, "NuxUserRecommendationsPageQuery"

    move-object/from16 v23, v12

    move-object/from16 v11, v65

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v42, v10

    move-object v10, v14

    move-object/from16 v14, v17

    move-object v3, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "nux_user_recommendations_page_query"

    move-object/from16 v6, v23

    invoke-virtual {v8, v0, v6}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v6, "6i5XbW86EwI3LNXabguB-A"

    const-string v12, "ParodyCommentaryFanLabelSettingsGet"

    invoke-direct {v0, v6, v12, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v6, "parody_commentary_fan_label_settings_get"

    invoke-virtual {v8, v6, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v6, "H57CG81-0chBcgxonQCV1A"

    const-string v12, "ParodyCommentaryFanLabelUpdate"

    invoke-direct {v0, v6, v12, v3}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v6, "parody_commentary_fan_label_update"

    invoke-virtual {v8, v6, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v18

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v12, "D3o7y2ySvNMRD-oq0gDIEA"

    const-string v13, "PasskeyAuthSettingsGet"

    invoke-direct {v6, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "passkey_auth_settings_get"

    invoke-static {v8, v0, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v13, v26

    invoke-direct {v6, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v12, v63

    invoke-direct {v6, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v27

    invoke-static {v7, v6, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v14

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, v42

    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/twitter/graphql/i;

    const-string v47, "oGsAswdQDmGz6gnclQb6xQ"

    const-string v48, "PinTimeline"

    move-object/from16 v46, v15

    move-object/from16 v49, v3

    move-object/from16 v50, v0

    move-object/from16 v51, v14

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "pin_timeline"

    invoke-static {v8, v0, v15}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const-string v15, "arg"

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/twitter/graphql/i;

    const-string v15, "ztf5duPxJV_QJOO6s-Pkzg"

    move-object/from16 v42, v2

    const-string v2, "PinTweet"

    invoke-direct {v14, v15, v2, v3, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "pin_tweet"

    invoke-static {v8, v0, v14}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v27

    invoke-static {v7, v2, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v52, v6

    move-object/from16 v6, v42

    invoke-virtual {v15, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/twitter/graphql/i;

    const-string v16, "Xwo3-6nSVTHBv1feLmrfUA"

    const-string v17, "PinnedTimelinesQuery"

    move-object v6, v12

    move-object v12, v14

    move-object/from16 v63, v6

    move-object v6, v13

    move-object/from16 v13, v16

    move-object/from16 v26, v6

    move-object v6, v14

    move-object/from16 v143, v18

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v18, v41

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "pinned_timelines_query"

    invoke-virtual {v8, v0, v6}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v6, "kQJWXMdGvfAZ_4aFR2OEcA"

    const-string v12, "PlaySotreSubscriptionPurchaseToken"

    invoke-direct {v0, v6, v12, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v6, "play_sotre_subscription_purchase_token"

    invoke-virtual {v8, v6, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v6, "AwqAW3ilnprnFohpWIB84g"

    const-string v12, "ProductCatalog"

    invoke-direct {v0, v6, v12, v15}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v6, "product_catalog"

    invoke-virtual {v8, v6, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v6, "wts1zWOfBGRQcAltiS_YVQ"

    const-string v12, "ProductsubscriptionCreateV2"

    invoke-direct {v0, v6, v12, v3}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v6, "productsubscription_create_v2"

    invoke-virtual {v8, v6, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v14, v22

    invoke-direct {v6, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v13, v21

    invoke-direct {v6, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v12, v20

    invoke-direct {v6, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v53, v3

    move-object/from16 v3, v19

    invoke-direct {v6, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v3, v28

    invoke-direct {v6, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v55

    invoke-direct {v6, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v26

    invoke-direct {v6, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v28, v10

    move-object/from16 v10, v63

    invoke-direct {v6, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v41, v3

    move-object/from16 v3, v25

    invoke-direct {v6, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v2, v24

    move-object/from16 v3, v45

    invoke-direct {v6, v3, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v2, v34

    invoke-direct {v6, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v10, v29

    invoke-direct {v6, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v10, v30

    invoke-direct {v6, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v10, v31

    invoke-direct {v6, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v10, v32

    invoke-direct {v6, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v10, v33

    invoke-direct {v6, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v10, v44

    invoke-direct {v6, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v2, v35

    invoke-direct {v6, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v7, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v2, v36

    invoke-direct {v6, v3, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v37

    move-object/from16 v2, v62

    invoke-static {v7, v6, v0, v7, v2}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v39

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v40

    invoke-virtual {v10, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v52

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v38

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v42

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "MJgdZBvtVRy2H06dgFxzxA"

    const-string v17, "ProfileViewerExploreMixerTimeline"

    move-object/from16 v42, v2

    move-object/from16 v18, v12

    move-object/from16 v2, v20

    move-object v6, v13

    move-object/from16 v3, v21

    move-object/from16 v13, v16

    move-object v2, v14

    move-object/from16 v14, v17

    move-object/from16 v21, v15

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "profile_viewer_explore_mixer_timeline"

    move-object/from16 v10, p1

    move-object/from16 v15, v55

    invoke-static {v10, v0, v12}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v13, "shop_id"

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v13, "Nln5InUoZ33JoGz3aV1CqA"

    const-string v14, "QueryShopByRestIdV2"

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    invoke-direct {v12, v13, v14, v3, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "query_shop_by_rest_id_v2"

    invoke-static {v10, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/twitter/graphql/h;

    invoke-direct {v12, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v27

    move-object/from16 v14, v63

    invoke-static {v7, v14, v0, v7, v13}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const-string v14, "shop_id"

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/twitter/graphql/i;

    const-string v13, "ngzEju32UnWivxPPei05tw"

    const-string v16, "QueryShopCoreDataV2"

    move-object/from16 v17, v12

    move-object v12, v14

    move-object/from16 v77, v6

    move-object/from16 v6, v27

    move-object v8, v14

    move-object/from16 v144, v63

    move-object/from16 v14, v16

    move-object/from16 v23, v5

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "query_shop_core_data_v2"

    invoke-static {v10, v0, v8}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v15, v22

    invoke-direct {v8, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v14, v20

    invoke-direct {v8, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v13, v19

    invoke-direct {v8, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v12, v41

    invoke-direct {v8, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v6, v28

    invoke-direct {v8, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v22, v9

    move-object/from16 v9, v23

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v9, v26

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v9, v144

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v63, v9

    move-object/from16 v9, v25

    invoke-direct {v8, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v21, v4

    move-object/from16 v4, v24

    move-object/from16 v9, v45

    invoke-direct {v8, v9, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v28, v4

    move-object/from16 v4, v34

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v20, v11

    move-object/from16 v11, v29

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v11, v30

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v11, v31

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v11, v32

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v11, v33

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v11, v44

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v4, v35

    invoke-direct {v8, v7, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    invoke-direct {v8, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/graphql/h;

    move-object/from16 v4, v36

    invoke-direct {v8, v9, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v37

    move-object/from16 v4, v62

    invoke-static {v7, v8, v0, v7, v4}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v38, v4

    move-object/from16 v4, v39

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v40

    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v42

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v77

    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v16, "XqWcUfHQECT-L8Kb0XBI3w"

    const-string v17, "RankedCommunitiesTimelineQuery"

    move-object/from16 v18, v12

    move-object/from16 v8, v41

    move-object v9, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v1

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v6

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "ranked_communities_timeline_query"

    move-object/from16 v11, v18

    invoke-static {v10, v0, v11}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v12, "nudge_id"

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/twitter/graphql/i;

    const-string v12, "qr2AAR3Lx10iac0BXsmo0Q"

    const-string v13, "RecordNudgeAction"

    move-object/from16 v15, v53

    invoke-direct {v11, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "record_nudge_action"

    invoke-static {v10, v0, v11}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v12, "nudge_id"

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "created_tweet_id"

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/twitter/graphql/i;

    const-string v12, "OxPPZHeXYtxTVRhXomfxNA"

    const-string v13, "RecordNudgeResult"

    invoke-direct {v11, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "record_nudge_result"

    invoke-static {v10, v0, v11}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v134

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/twitter/graphql/i;

    const-string v12, "sV7dnzS0EjSctagwg4kcaA"

    const-string v13, "RemoveSuperFollowPrivacy"

    invoke-direct {v11, v12, v13, v15, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "remove_super_follow_privacy"

    invoke-static {v10, v0, v11}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v12, "reportId"

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/twitter/graphql/i;

    const-string v12, "jvTvzl6_BeSqaKx4EPn2hw"

    const-string v13, "ReportDetailQuery"

    invoke-direct {v11, v12, v13, v3, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "report_detail_query"

    invoke-static {v10, v0, v11}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v13, v27

    invoke-direct {v11, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v12, v24

    invoke-direct {v11, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v55, v5

    move-object/from16 v5, v19

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v20

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v21

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v22

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v23

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v26

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v63

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v24, v5

    move-object/from16 v5, v25

    invoke-direct {v11, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v5, v45

    move-object/from16 v146, v28

    move-object/from16 v28, v8

    move-object/from16 v8, v146

    invoke-direct {v11, v5, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v27, v8

    move-object/from16 v8, v34

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v43, v9

    move-object/from16 v9, v29

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v9, v30

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v9, v31

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v9, v32

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v9, v33

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v9, v44

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v8, v35

    invoke-direct {v11, v7, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    invoke-direct {v11, v7, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/graphql/h;

    move-object/from16 v8, v36

    invoke-direct {v11, v5, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v37

    move-object/from16 v8, v38

    invoke-static {v7, v11, v0, v7, v8}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object/from16 v16, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v38, v13

    move-object/from16 v13, v124

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v42

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v62, v8

    move-object/from16 v8, v39

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v40

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "vWlzGMJ7h2HGgcfiHo3WeA"

    const-string v18, "RetweetersTimeline"

    move-object/from16 v37, v12

    move-object/from16 v8, v16

    move-object/from16 v61, v11

    move-object/from16 v145, v13

    move-object/from16 v11, v38

    move-object/from16 v13, v17

    move-object v5, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object v8, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "retweeters_timeline"

    move-object/from16 v9, v37

    invoke-virtual {v10, v0, v9}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v9, "v1zcXhSt-2ofJ_GRn5takA"

    const-string v12, "SafetyModeConvertSuggestedActions"

    invoke-direct {v0, v9, v12, v8}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v9, "safety_mode_convert_suggested_actions"

    invoke-virtual {v10, v9, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v12, v143

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/twitter/graphql/i;

    const-string v13, "VCzyC1OiUFidTNokWUIDkg"

    const-string v14, "SafetyModeDismissSuggestedAction"

    invoke-direct {v9, v13, v14, v8, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "safety_mode_dismiss_suggested_action"

    invoke-static {v10, v0, v9}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/twitter/graphql/i;

    const-string v13, "L5GGgGxgm-3vJOrPu9EknA"

    const-string v14, "SafetyModeFacePile"

    invoke-direct {v9, v13, v14, v3, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "safety_mode_face_pile"

    invoke-static {v10, v0, v9}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/twitter/graphql/i;

    const-string v13, "UBSi0yYDfd2SMtQrLPoD7A"

    const-string v14, "SafetyModeSettings"

    invoke-direct {v9, v13, v14, v3, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "safety_mode_settings"

    invoke-static {v10, v0, v9}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/twitter/graphql/i;

    const-string v13, "d0lIMKMFYnyrGw39i_w5cw"

    const-string v14, "SafetyModeSettingsPut"

    invoke-direct {v9, v13, v14, v8, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "safety_mode_settings_put"

    invoke-virtual {v10, v0, v9}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v9, "okZ9Xy4CQvnG4pNezfOPjg"

    const-string v13, "ScheduledSpaceSubscriberDelete"

    invoke-direct {v0, v9, v13, v8}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v9, "scheduled_space_subscriber_delete"

    invoke-virtual {v10, v9, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v9, "TTmeckAFsk7KZ6uCROd89Q"

    const-string v13, "ScheduledSpaceSubscriberPut"

    invoke-direct {v0, v9, v13, v8}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v9, "scheduled_space_subscriber_put"

    invoke-virtual {v10, v9, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/twitter/graphql/i;

    const-string v12, "4SXaNZqATwxQ2a1JOfE1xA"

    const-string v13, "SearchCheckSubscribing"

    invoke-direct {v9, v12, v13, v3, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "search_check_subscribing"

    invoke-virtual {v10, v0, v9}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v9, "KgIW5n7qbJ-qQMJ4TtKEYw"

    const-string v12, "SearchSubscribe"

    invoke-direct {v0, v9, v12, v8}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v9, "search_subscribe"

    invoke-virtual {v10, v9, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v15, v43

    invoke-direct {v9, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v14, v28

    invoke-direct {v9, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v13, v55

    invoke-direct {v9, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v12, v18

    invoke-direct {v9, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v93, v1

    move-object/from16 v1, v19

    invoke-direct {v9, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v52, v6

    move-object/from16 v6, v20

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v18, v2

    move-object/from16 v2, v21

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v54, v5

    move-object/from16 v5, v22

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v11, v23

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v11, v26

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v11, v24

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v11, v25

    invoke-direct {v9, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v5, v27

    move-object/from16 v11, v45

    invoke-direct {v9, v11, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v5, v34

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v29

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v30

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v31

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v32

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v33

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v44

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v5, v35

    invoke-direct {v9, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v5, v36

    invoke-direct {v9, v11, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v61

    move-object/from16 v5, v62

    invoke-static {v7, v9, v0, v7, v5}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v16, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v145

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/twitter/graphql/i;

    const-string v17, "T99RzTzuQlfQSjHxH7FotA"

    const-string v19, "SearchTimeline"

    move-object/from16 v42, v5

    move-object/from16 v20, v12

    move-object/from16 v5, v16

    move-object/from16 v37, v9

    move-object v9, v13

    move-object/from16 v13, v17

    move-object v11, v14

    move-object/from16 v14, v19

    move-object/from16 v55, v9

    move-object v9, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "search_timeline"

    move-object/from16 v2, v20

    invoke-virtual {v10, v0, v2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "z8P6pVy7VZ1HX-ohx3mX9w"

    const-string v12, "SearchUnsubscribe"

    invoke-direct {v0, v2, v12, v8}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "search_unsubscribe"

    invoke-virtual {v10, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "CuwBBhgnpH1MJLACkUu7oQ"

    const-string v12, "SensitiveMediaSettings"

    invoke-direct {v0, v2, v12, v3}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "sensitive_media_settings"

    invoke-virtual {v10, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v12, "userId"

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v12, "8y2QEhYV5k3CKt08dik2xg"

    const-string v13, "SensitiveMediaSettingsPut"

    invoke-direct {v2, v12, v13, v8, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "sensitive_media_settings_put"

    invoke-virtual {v10, v0, v2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "Th45ocZ_zx4020KUriETEg"

    const-string v12, "StartIdentityVerification"

    invoke-direct {v0, v2, v12, v3}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "start_identity_verification"

    invoke-virtual {v10, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v2, "Se5DRn5kQaZREBSyGOU7VA"

    const-string v12, "SubscriptionProductFeaturesFetch"

    invoke-direct {v0, v2, v12, v3}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v2, "subscription_product_features_fetch"

    invoke-virtual {v10, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "creator_subscriptions_email_share_enabled"

    invoke-static {v7, v2, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v13, "creator_id"

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/twitter/graphql/i;

    const-string v13, "FEELRJqfigRmUKIHWGjUKg"

    const-string v14, "SuperFollowProducts"

    move-object v12, v15

    move-object/from16 v28, v11

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "super_follow_products"

    invoke-static {v10, v0, v11}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v11, v21

    invoke-direct {v2, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v12, v22

    invoke-direct {v2, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v13, v23

    invoke-direct {v2, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v14, v26

    invoke-direct {v2, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    move-object/from16 v15, v24

    invoke-direct {v2, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v41, v3

    move-object/from16 v2, v38

    invoke-static {v7, v2, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v19, v9

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v2

    move-object/from16 v2, v54

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/twitter/graphql/i;

    const-string v47, "4tHYbn2o8umLVkQe-U37AQ"

    const-string v48, "SwitchProfessionalAccountType"

    move-object/from16 v46, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v0

    move-object/from16 v51, v3

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "switch_professional_account_type"

    invoke-static {v10, v0, v9}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    invoke-static {v7, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/twitter/graphql/i;

    const-string v47, "ET-KQ02SAGQuvXkI2HzmwQ"

    const-string v48, "SwitchToNonProfessional"

    move-object/from16 v46, v15

    move-object/from16 v50, v0

    move-object/from16 v51, v9

    invoke-direct/range {v46 .. v51}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "switch_to_non_professional"

    invoke-static {v10, v0, v15}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v15, v18

    invoke-direct {v9, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v15, v52

    invoke-direct {v9, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v15, v93

    invoke-direct {v9, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v15, v19

    invoke-direct {v9, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v15, v28

    invoke-direct {v9, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/twitter/graphql/h;

    move-object/from16 v2, v55

    invoke-direct {v9, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/graphql/h;

    invoke-direct {v2, v7, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v2, v24

    invoke-direct {v1, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v2, v25

    invoke-direct {v1, v7, v2}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v27

    move-object/from16 v2, v45

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v34

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v29

    invoke-direct {v1, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v30

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v31

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v32

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v33

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v44

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v35

    invoke-direct {v1, v7, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v7, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v36

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v37

    move-object/from16 v2, v62

    invoke-static {v7, v1, v0, v7, v2}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v40

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v42

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v13, "rYvEgk5ZM0JStAtGKtPC2g"

    const-string v14, "TimelineByIdQuery"

    move-object v12, v2

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "timeline_by_id_query"

    invoke-virtual {v10, v0, v2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v1, "KB8h1QrHxkQk25RWO_nrBg"

    const-string v2, "TimelinesFeedback"

    invoke-direct {v0, v1, v2, v8}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v1, "timelines_feedback"

    invoke-virtual {v10, v1, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v54

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v3, "bOfyDg0mcmcKBIfAM8wAeA"

    const-string v5, "TipjarDisableAll"

    invoke-direct {v1, v3, v5, v8, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "tipjar_disable_all"

    invoke-static {v10, v0, v1}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v3, "c00UJFiEVx30KnYNIqLvHQ"

    const-string v5, "TipjarUpdateBandcamp"

    invoke-direct {v1, v3, v5, v8, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "tipjar_update_bandcamp"

    invoke-static {v10, v0, v1}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v3, "0BEwxrrUaTXkE-0pz2jkEA"

    const-string v5, "TipjarUpdateBitcoin"

    invoke-direct {v1, v3, v5, v8, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "tipjar_update_bitcoin"

    invoke-static {v10, v0, v1}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v2, "scO5jbvhTG5vhFEtpOgKZA"

    const-string v3, "TipjarUpdateCashapp"

    invoke-direct {v1, v2, v3, v8, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "tipjar_update_cashapp"

    invoke-virtual {v10, v0, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    return-void
.end method
