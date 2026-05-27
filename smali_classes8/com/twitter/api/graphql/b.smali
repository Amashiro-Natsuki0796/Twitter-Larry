.class public final Lcom/twitter/api/graphql/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;


# virtual methods
.method public final a(Lcom/twitter/graphql/GraphQlOperationRegistry$a;)V
    .locals 146
    .param p1    # Lcom/twitter/graphql/GraphQlOperationRegistry$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "NumericString"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    sget-object v11, Lcom/twitter/graphql/j;->MUTATION:Lcom/twitter/graphql/j;

    const-string v5, "RFsFCzgHx2qU5zjgfoze0g"

    const-string v6, "TipjarUpdateChipper"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_chipper"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "5zLqCpUnH7SJPBN5FhRk3A"

    const-string v6, "TipjarUpdateEnabled"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_enabled"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "FKOz-6SA3f-JTSE-vYVqcA"

    const-string v6, "TipjarUpdateEthereum"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_ethereum"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "rZY21aSYmpw_w2Y_mnp6NA"

    const-string v6, "TipjarUpdateFlutterwave"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_flutterwave"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "y8l94dOu2zAgDU0vQuX2gw"

    const-string v6, "TipjarUpdateGofundme"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_gofundme"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "WjLRHusB0lradOUlUg6eeQ"

    const-string v6, "TipjarUpdateKakaopay"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_kakaopay"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "Khq-pQ-1FBv1a7EtdmUTWA"

    const-string v6, "TipjarUpdatePaga"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_paga"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "ycZIphvbJx3oVA0Uzu7o0Q"

    const-string v6, "TipjarUpdatePatreon"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_patreon"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "aerFfP78IoulpfVLEogsPw"

    const-string v6, "TipjarUpdatePaypal"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_paypal"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "P9V1PMwL5UrlFq6naU7Q0A"

    const-string v6, "TipjarUpdatePaytm"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_paytm"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "GZJt2p-xXT78gPUWvt8tJw"

    const-string v6, "TipjarUpdatePicpay"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_picpay"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "jqQ1HajRO3K8KSDDggNuXg"

    const-string v6, "TipjarUpdateRazorpay"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_razorpay"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "aZis6gjbxCm6QH3TlALNPw"

    const-string v6, "TipjarUpdateStrike"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_strike"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "GyB44tX86TuNkMlY8b8RZw"

    const-string v6, "TipjarUpdateVenmo"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_venmo"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/graphql/i;

    const-string v5, "tDIm6F3XyBWEG4cZ22WD1w"

    const-string v6, "TipjarUpdateWealthsimple"

    invoke-direct {v2, v5, v6, v11, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "tipjar_update_wealthsimple"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, Lcom/twitter/graphql/h;

    sget-object v2, Lcom/twitter/graphql/h$a;->INCLUDE:Lcom/twitter/graphql/h$a;

    const-string v12, "grok_translations_timeline_user_bio_auto_translation_is_enabled"

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v13, "unified_cards_ad_metadata_container_dynamic_card_content_query_enabled"

    invoke-direct {v1, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v14, "android_ad_formats_media_component_render_overlay_enabled"

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v15, "unified_cards_destination_url_params_enabled"

    invoke-direct {v1, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v10, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled"

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v8, "creator_subscriptions_tweet_preview_api_enabled"

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v7, "immersive_video_status_linkable_timestamps"

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v6, "profile_label_improvements_pcf_label_in_post_enabled"

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v5, "blue_business_profile_image_shape_enabled"

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v16, v3

    const-string v3, "super_follow_user_api_enabled"

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v17, v11

    const-string v11, "super_follow_badge_privacy_enabled"

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v18, v15

    const-string v15, "super_follow_exclusive_tweet_notifications_enabled"

    invoke-direct {v1, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v19, v14

    const-string v14, "profile_label_improvements_pcf_label_in_profile_enabled"

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v20, v13

    const-string v13, "payments_enabled"

    invoke-direct {v1, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v21, v12

    const-string v12, "subscriptions_verification_info_enabled"

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v22, v12

    const-string v12, "freedom_of_speech_not_reach_fetch_enabled"

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v23, v12

    sget-object v12, Lcom/twitter/graphql/h$a;->SKIP:Lcom/twitter/graphql/h$a;

    move-object/from16 v24, v13

    const-string v13, "tweetypie_unmention_optimization_enabled"

    invoke-direct {v1, v12, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v25, v13

    const-string v13, "super_follow_tweet_api_enabled"

    invoke-direct {v1, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v26, v14

    const-string v14, "premium_content_api_read_enabled"

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v27, v14

    const-string v14, "longform_notetweets_consumption_enabled"

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v28, v14

    const-string v14, "articles_api_enabled"

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v29, v14

    const-string v14, "grok_android_analyze_trend_fetch_enabled"

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v30, v14

    const-string v14, "grok_translations_post_auto_translation_is_enabled"

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v31, v14

    const-string v14, "grok_translations_community_note_auto_translation_is_enabled"

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v32, v13

    const-string v13, "grok_translations_community_note_translation_is_enabled"

    invoke-direct {v1, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v33, v13

    const-string v13, "android_graphql_skip_api_media_color_palette"

    invoke-direct {v1, v12, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v34, v13

    const-string v13, "longform_notetweets_rich_text_read_enabled"

    invoke-direct {v1, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "longform_notetweets_inline_media_enabled"

    move-object/from16 v35, v10

    invoke-static {v2, v1, v9}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    move-object/from16 v36, v5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v37, v6

    const-string v6, "max_count"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "time_window_millis"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "Int53"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v38, v1

    const-string v1, "isMemberTargetUserId"

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    move-object/from16 v45, v4

    sget-object v4, Lcom/twitter/graphql/j;->QUERY:Lcom/twitter/graphql/j;

    const-string v39, "oP3byTVAEOOEDVITFjEq_g"

    const-string v40, "TopArticlesTimeline"

    move-object/from16 v46, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v5

    move-object/from16 v48, v6

    move-object/from16 v47, v13

    move-object/from16 v13, v37

    move-object/from16 v6, v39

    move-object/from16 v37, v14

    move-object v14, v7

    move-object/from16 v7, v40

    move-object/from16 v49, v12

    move-object v12, v8

    move-object v8, v4

    move-object/from16 v50, v12

    move-object/from16 v12, v35

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "top_articles_timeline"

    move-object/from16 v6, v36

    invoke-static {v0, v5, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v10, v26

    invoke-direct {v6, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v9, v24

    invoke-direct {v6, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v22

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v7, "f7JIhCaQTpmIGNR4ty-57Q"

    const-string v8, "TopicPageByRestIdNoBodyQuery"

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v5, "topic_page_by_rest_id_no_body_query"

    invoke-static {v0, v5, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v21

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v7, v20

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v19

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v18

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v50

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v22

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v12, v23

    invoke-direct {v6, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v7, v25

    move-object/from16 v12, v49

    invoke-direct {v6, v12, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v7, v32

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v27

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v28

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v29

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v30

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v31

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v37

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v7, v33

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v34

    invoke-direct {v6, v12, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v38

    move-object/from16 v6, v47

    invoke-static {v2, v6, v5, v2, v12}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v12, "count"

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v12

    move-object/from16 v12, v48

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v12, v46

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v45

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v40, "xlbVy0Q8wNfF4rzUXN0t9Q"

    const-string v41, "TopicPageByRestIdQuery"

    move-object/from16 v39, v6

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v7

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "topic_page_by_rest_id_query"

    invoke-static {v0, v5, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v14, v5}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v8, "rest_id"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/twitter/graphql/i;

    const-string v40, "3j6Kad20h4vaJeld3QI8qg"

    const-string v41, "TranslateProfileQuery"

    move-object/from16 v39, v7

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "translate_profile_query"

    invoke-static {v0, v5, v7}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v7, "tweet_id"

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    move-object/from16 v26, v8

    const-string v8, "Ieo99xS0aO4M53LWqbqKdA"

    move-object/from16 v36, v9

    const-string v9, "TranslateTweetFeedback"

    move-object/from16 v45, v10

    move-object/from16 v10, v17

    invoke-direct {v6, v8, v9, v10, v5}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v5, "translate_tweet_feedback"

    invoke-static {v0, v5, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v14, v5}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/twitter/graphql/i;

    const-string v40, "WwIm9qup5zy3ttf7R4Apxw"

    const-string v41, "TranslateTweetQuery"

    move-object/from16 v39, v8

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "translate_tweet_query"

    invoke-virtual {v0, v5, v8}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v6, "R5r-ctOAwPcF4auWCAhNHA"

    const-string v8, "TrustedFriendsListCreate"

    invoke-direct {v5, v6, v8, v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v6, "trusted_friends_list_create"

    invoke-virtual {v0, v6, v5}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v8, v45

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v6, v36

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v8, v22

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v14, v9}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v17, v4

    const-string v4, "trustedFriendsListId"

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v16, "1Q5woW5HuIIDJpqgxxmQTg"

    const-string v39, "TrustedFriendsListMemberAdd"

    move-object/from16 v40, v5

    move-object v5, v6

    move-object/from16 v51, v47

    move-object/from16 v47, v12

    move-object v12, v6

    move-object/from16 v6, v16

    move-object/from16 v56, v7

    move-object/from16 v52, v20

    move-object/from16 v53, v25

    move-object/from16 v54, v32

    move-object/from16 v55, v33

    move-object/from16 v7, v39

    move-object/from16 v59, v18

    move-object/from16 v58, v19

    move-object/from16 v57, v21

    move-object/from16 v68, v26

    move-object/from16 v61, v27

    move-object/from16 v62, v28

    move-object/from16 v63, v29

    move-object/from16 v64, v30

    move-object/from16 v65, v31

    move-object/from16 v67, v34

    move-object/from16 v66, v37

    move-object/from16 v16, v45

    move-object/from16 v60, v50

    move-object/from16 v18, v4

    move-object v4, v8

    move-object v8, v10

    move-object/from16 v19, v14

    move-object/from16 v14, v36

    move-object/from16 v20, v10

    move-object/from16 v145, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v145

    move-object/from16 v10, v40

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "trusted_friends_list_member_add"

    invoke-static {v0, v5, v12}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v12, v16

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v19

    invoke-static {v2, v10, v9}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v7, v22

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v12

    move-object/from16 v12, v47

    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v16, "l86ehWeslqEdAmCQ0SMRvg"

    const-string v18, "TrustedFriendsListMemberRemove"

    move-object/from16 v19, v5

    move-object/from16 v69, v6

    move-object/from16 v6, v16

    move-object/from16 v70, v7

    move-object/from16 v7, v18

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v71, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "trusted_friends_list_member_remove"

    move-object/from16 v6, v19

    invoke-static {v0, v5, v6}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v68

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v7, "-FGFGdlNiYhqsFQ5btxmuA"

    const-string v8, "TrustedFriendsListQueryById"

    move-object/from16 v9, v17

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v5, "trusted_friends_list_query_by_id"

    invoke-static {v0, v5, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v22

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v71

    invoke-static {v2, v7, v5}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v19, v7

    move-object/from16 v7, v70

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/twitter/graphql/i;

    const-string v40, "6-0_VpLY7hi877pUhn3Jwg"

    const-string v41, "TrustedFriendsListQueryMembersByRestId"

    move-object/from16 v39, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "trusted_friends_list_query_members_by_rest_id"

    invoke-static {v0, v5, v10}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v19

    invoke-static {v2, v10, v5}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/twitter/graphql/i;

    const-string v40, "2KWLkFrfd7jMW-SrA--LTQ"

    const-string v41, "TrustedFriendsListQueryRecommendedMembersByRestId"

    move-object/from16 v39, v7

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "trusted_friends_list_query_recommended_members_by_rest_id"

    invoke-virtual {v0, v5, v7}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v6, "LaVEkyIlCyXrD_QXqWkdYA"

    const-string v7, "TrustedFriendsListsQuery"

    invoke-direct {v5, v6, v7, v9}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v6, "trusted_friends_lists_query"

    invoke-virtual {v0, v6, v5}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, v56

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v7, "IkdET3_iUY5aPtz7Xn-8rA"

    const-string v9, "TweetConversationControlDelete"

    move-object/from16 v14, v20

    invoke-direct {v6, v7, v9, v14, v5}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v5, "tweet_conversation_control_delete"

    invoke-static {v0, v5, v6}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v7, "DL0R5KGQ3SvA-ziP-MQl6A"

    const-string v9, "TweetConversationControlPut"

    invoke-direct {v6, v7, v9, v14, v5}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v5, "tweet_conversation_control_put"

    invoke-static {v0, v5, v6}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v7, "slVYoY_EHR7YDRpto6hlQg"

    const-string v9, "TweetModerateUpdate"

    invoke-direct {v6, v7, v9, v14, v5}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v5, "tweet_moderate_update"

    invoke-static {v0, v5, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v9, v35

    invoke-direct {v6, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v7, v60

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v14, v36

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v22

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v23

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v49

    move-object/from16 v14, v53

    invoke-direct {v6, v8, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v25, v14

    move-object/from16 v14, v54

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v26, v4

    move-object/from16 v4, v61

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v27, v4

    move-object/from16 v4, v62

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v28, v4

    move-object/from16 v4, v63

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v29, v4

    move-object/from16 v4, v64

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v30, v4

    move-object/from16 v4, v65

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v31, v4

    move-object/from16 v4, v66

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v32, v14

    move-object/from16 v14, v55

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v33, v14

    move-object/from16 v14, v67

    invoke-direct {v6, v8, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v37, v4

    move-object/from16 v34, v14

    move-object/from16 v14, v38

    move-object/from16 v6, v51

    invoke-static {v2, v6, v5, v2, v14}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v47, v6

    move-object/from16 v6, v68

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/twitter/graphql/i;

    const-string v40, "jg6-CpQ2sP8ecnzFTbdT_g"

    const-string v41, "TweetResultByIdQuery"

    move-object/from16 v39, v14

    move-object/from16 v42, v17

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v4, "tweet_result_by_id_query"

    invoke-static {v0, v4, v14}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v26

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v50, v7

    move-object/from16 v7, v36

    invoke-direct {v5, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v6, v22

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v23

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v25

    invoke-direct {v5, v8, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v32

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v10, v27

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v10, v28

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v10, v29

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v10, v30

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v10, v31

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v10, v37

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v33

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v10, v34

    invoke-direct {v5, v8, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v8, v47

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v10, v38

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v8, "yyWMKp-AcKQjMj2j_mJcxA"

    const-string v9, "TweetResultsByIdsQuery"

    move-object/from16 v10, v17

    invoke-direct {v5, v8, v9, v10, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v4, "tweet_results_by_ids_query"

    invoke-static {v0, v4, v5}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, v56

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v9, "s_Lg336W54DW08H5GDG8cA"

    const-string v6, "TweetUnmoderateUpdate"

    move-object/from16 v7, v20

    invoke-direct {v5, v9, v6, v7, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v4, "tweet_unmoderate_update"

    invoke-virtual {v0, v4, v5}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v5, "1xLAI6Q0DI-u5sMz8e4RqQ"

    const-string v6, "TwitterBlueMarketingPage"

    invoke-direct {v4, v5, v6, v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "twitter_blue_marketing_page"

    invoke-virtual {v0, v5, v4}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v6, "ZYKSe-w7KEslx3JhSIk5LA"

    const-string v9, "UnfavoriteTweet"

    invoke-direct {v5, v6, v9, v7, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v4, "unfavorite_tweet"

    invoke-static {v0, v4, v5}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v6, "OliKoDxqcnL653lUPIeruw"

    const-string v9, "UnmentionUser"

    invoke-direct {v5, v6, v9, v7, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v4, "unmention_user"

    invoke-static {v0, v4, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v36

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v5, v22

    invoke-direct {v4, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    invoke-static {v2, v4, v9}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v46

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v16, "-eIsS88Kc-0f3O7MWPzzwA"

    const-string v18, "UnpinTimeline"

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v21, v20

    move-object/from16 v72, v47

    move-object/from16 v22, v68

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v14, v20

    move-object/from16 v73, v50

    move-object/from16 v7, v18

    move-object/from16 v77, v8

    move-object/from16 v74, v21

    move-object/from16 v75, v23

    move-object/from16 v76, v49

    move-object/from16 v8, v16

    move-object/from16 v79, v25

    move-object/from16 v80, v32

    move-object/from16 v81, v33

    move-object/from16 v78, v35

    move-object/from16 v90, v22

    move-object/from16 v82, v27

    move-object/from16 v83, v28

    move-object/from16 v84, v29

    move-object/from16 v85, v30

    move-object/from16 v86, v31

    move-object/from16 v88, v34

    move-object/from16 v87, v37

    move-object/from16 v89, v38

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "unpin_timeline"

    invoke-static {v0, v5, v4}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "arg"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v6, "TtGd5umk9Cd_nMDQG7JBSw"

    const-string v7, "UnpinTweet"

    move-object/from16 v10, v16

    invoke-direct {v5, v6, v7, v10, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v4, "unpin_tweet"

    invoke-static {v0, v4, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v8, v26

    invoke-direct {v4, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v7, v74

    invoke-direct {v4, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    invoke-static {v2, v4, v9}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v36, v14

    move-object/from16 v14, v46

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v16, "Ck2_1gqaypwXb3L3FNZtwQ"

    const-string v18, "UpdatePinnedTimelines"

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object v14, v7

    move-object/from16 v7, v18

    move-object/from16 v22, v14

    move-object v14, v8

    move-object v8, v10

    move-object/from16 v26, v14

    move-object v14, v10

    move-object/from16 v10, v20

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "update_pinned_timelines"

    move-object/from16 v6, v19

    invoke-static {v0, v5, v6}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v7, v77

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v7, "clip_index"

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "number_of_clips"

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "Short"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v7, "ypmjbNda88Co1H-2Denpyw"

    const-string v8, "UpdateTweetVoiceInfo"

    invoke-direct {v6, v7, v8, v14, v5}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v5, "update_tweet_voice_info"

    invoke-static {v0, v5, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v10, v57

    invoke-direct {v6, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v9, v52

    invoke-direct {v6, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v58

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v7, v59

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v20, v14

    move-object/from16 v14, v78

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v18, v7

    move-object/from16 v7, v73

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v50, v7

    move-object/from16 v7, v26

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v19, v8

    move-object/from16 v8, v36

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v9, v22

    invoke-direct {v6, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v35, v14

    move-object/from16 v14, v75

    invoke-direct {v6, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v21, v10

    move-object/from16 v23, v14

    move-object/from16 v14, v76

    move-object/from16 v10, v79

    invoke-direct {v6, v14, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v25, v10

    move-object/from16 v10, v80

    invoke-direct {v6, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v71, v4

    move-object/from16 v4, v82

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v27, v4

    move-object/from16 v4, v83

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v28, v4

    move-object/from16 v4, v84

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v29, v4

    move-object/from16 v4, v85

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v30, v4

    move-object/from16 v4, v86

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v31, v4

    move-object/from16 v4, v87

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v32, v10

    move-object/from16 v10, v81

    invoke-direct {v6, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v33, v10

    move-object/from16 v10, v88

    invoke-direct {v6, v14, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v37, v4

    move-object/from16 v34, v10

    move-object/from16 v6, v72

    move-object/from16 v10, v89

    invoke-static {v2, v6, v5, v2, v10}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v47, v6

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v38, v10

    move-object/from16 v10, v90

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v49, v14

    move-object/from16 v14, v46

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v24

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v48

    invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v40, "3fw4fv98YdNoQAoVaT7qIA"

    const-string v41, "UserAboutTimelineQuery"

    move-object/from16 v39, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v4, "user_about_timeline_query"

    invoke-static {v0, v4, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v71

    invoke-static {v2, v6, v4}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/twitter/graphql/i;

    const-string v40, "fK23464BKqh_aQ4cK8Wlag"

    const-string v41, "UserAccountLabel"

    move-object/from16 v39, v14

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v4, "user_account_label"

    invoke-static {v0, v4, v14}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v21

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v52

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v19

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v18

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v35

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v0, v50

    invoke-direct {v5, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v0, v23

    invoke-direct {v5, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v25

    move-object/from16 v0, v49

    invoke-direct {v5, v0, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v32

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v6, v27

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v28

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v29

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v30

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v31

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v37

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v6, v33

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v14, v34

    invoke-direct {v5, v0, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v38

    move-object/from16 v5, v47

    invoke-static {v2, v5, v4, v2, v14}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v46

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v40, "xjAwI1a7IwuwtPPA3yan9Q"

    const-string v41, "UserAffiliatedUsers"

    move-object/from16 v39, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v4, "user_affiliated_users"

    move-object/from16 v6, p1

    move-object/from16 v16, v50

    invoke-static {v6, v4, v5}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v69

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    move-object/from16 v68, v10

    const-string v10, "umUeiLvtyldLVdCAzDO27g"

    const-string v0, "UserAvCallSettingsPut"

    move-object/from16 v14, v20

    invoke-direct {v5, v10, v0, v14, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "user_av_call_settings_put"

    invoke-static {v6, v0, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v13}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v71

    invoke-static {v2, v4, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v4, "community_rest_id"

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "user_rest_id"

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v20, "ITDSTuQW9e-yZwnYnzIbCA"

    const-string v22, "UserCommunityInviteMutation"

    move-object/from16 v26, v47

    move-object v5, v4

    move-object/from16 v45, v12

    move-object/from16 v36, v13

    move-object/from16 v92, v26

    move-object/from16 v91, v27

    move-object/from16 v26, v33

    move-object/from16 v12, v71

    move-object v13, v6

    move-object/from16 v6, v20

    move-object/from16 v94, v16

    move-object/from16 v93, v18

    move-object v12, v7

    move-object/from16 v7, v22

    move-object/from16 v96, v8

    move-object/from16 v95, v19

    move-object v8, v14

    move-object/from16 v20, v14

    move-object/from16 v97, v52

    move-object v14, v9

    move-object v9, v0

    move-object/from16 v98, v25

    move-object/from16 v100, v26

    move-object/from16 v99, v32

    move-object/from16 v101, v34

    move-object/from16 v102, v38

    move-object/from16 v0, v68

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_community_invite_mutation"

    invoke-static {v13, v5, v4}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v10, v96

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v71

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v6, "HyHUFPdevDnfTTHeqZMwSQ"

    const-string v7, "UserCreateAboutModuleFromVenue"

    move-object/from16 v8, v20

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v4, "user_create_about_module_from_venue"

    invoke-static {v13, v4, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v6, "klKD0Rh1pVU4l-W4F-GyXg"

    const-string v7, "UserCreateAppModule"

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v4, "user_create_app_module"

    invoke-static {v13, v4, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v6, "wlWuzgry-gFilELnYlGSmw"

    const-string v7, "UserCreateCommunitiesModuleMutation"

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v4, "user_create_communities_module_mutation"

    invoke-static {v13, v4, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v6, "Kmz32KM7HNcRqbnBBPFS2A"

    const-string v7, "UserCreateLinkModule"

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v4, "user_create_link_module"

    invoke-static {v13, v4, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v14, v4, v2, v9}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "module_id"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v45

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v16, "JMj8AZ7C6pebrgYk_AvIvg"

    const-string v18, "UserDeleteAboutModuleAndVenue"

    move-object/from16 v19, v5

    move-object v0, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v0

    move-object v0, v9

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_delete_about_module_and_venue"

    move-object/from16 v6, v19

    invoke-static {v13, v5, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v14, v9, v2, v0}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, v18

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v45

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v16, "AucDFgLs4gnR01n5JusnEA"

    const-string v18, "UserDeleteAppModule"

    move-object v5, v6

    move-object/from16 v19, v0

    move-object v0, v6

    move-object/from16 v6, v16

    move-object/from16 v103, v7

    move-object/from16 v7, v18

    move-object/from16 v104, v8

    move-object/from16 v8, v20

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_delete_app_module"

    invoke-static {v13, v5, v0}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-static {v2, v14, v9, v2, v0}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v8, "moduleId"

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v103

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v16, "9hQ5pw3xgOX8BxEe5cARqQ"

    const-string v18, "UserDeleteCommunitiesModuleMutation"

    move-object v5, v6

    move-object v0, v6

    move-object/from16 v6, v16

    move-object/from16 v105, v7

    move-object/from16 v7, v18

    move-object/from16 v106, v8

    move-object/from16 v8, v20

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_delete_communities_module_mutation"

    invoke-static {v13, v5, v0}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-static {v2, v14, v9, v2, v0}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, v104

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v105

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v16, "pyesTzs_eG8mdiV44WEFaA"

    const-string v18, "UserDeleteLinkModule"

    move-object v5, v6

    move-object v0, v6

    move-object/from16 v6, v16

    move-object/from16 v22, v14

    move-object v14, v7

    move-object/from16 v7, v18

    move-object/from16 v107, v8

    move-object/from16 v8, v20

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_delete_link_module"

    invoke-static {v13, v5, v0}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v69

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v6, "Zx2AzSs6KfU15AkXxpa0YQ"

    const-string v7, "UserDmNsfwFilterSettingsUpdate"

    move-object/from16 v9, v20

    invoke-direct {v5, v6, v7, v9, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "user_dm_nsfw_filter_settings_update"

    invoke-static {v13, v0, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v8, v36

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v7, v22

    invoke-direct {v5, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    invoke-static {v2, v6, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v36, v4

    move-object/from16 v4, v68

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/twitter/graphql/i;

    const-string v40, "V4zcbpdok3fcFVjV_i-EKw"

    const-string v41, "UserEditableProfileModulesQuery"

    move-object/from16 v39, v7

    move-object/from16 v43, v0

    move-object/from16 v44, v5

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_editable_profile_modules_query"

    invoke-static {v13, v0, v7}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v7, "G_1gf5jOsfFLCIYu0bPiig"

    move-object/from16 v16, v10

    const-string v10, "UserEmailNotificationsSettingsUpdate"

    invoke-direct {v5, v7, v10, v9, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "user_email_notifications_settings_update"

    invoke-static {v13, v0, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v10, v21

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v7, v97

    invoke-direct {v5, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v4, v95

    invoke-direct {v5, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v93

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v18, v9

    move-object/from16 v9, v35

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v19, v4

    move-object/from16 v4, v94

    invoke-direct {v5, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v26, v12

    move-object/from16 v12, v36

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v12, v22

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v12, v23

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v21, v15

    move-object/from16 v12, v49

    move-object/from16 v15, v98

    invoke-direct {v5, v12, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v25, v15

    move-object/from16 v15, v99

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v27, v11

    move-object/from16 v11, v91

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v61, v11

    move-object/from16 v11, v28

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v11, v29

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v11, v30

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v11, v31

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v11, v37

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v32, v15

    move-object/from16 v15, v100

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v33, v15

    move-object/from16 v15, v101

    invoke-direct {v5, v12, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v15

    move-object/from16 v5, v92

    move-object/from16 v15, v102

    invoke-static {v2, v5, v0, v2, v15}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 v47, v5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v38, v15

    move-object/from16 v15, v24

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v48

    invoke-virtual {v11, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v46

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v40, "03LmtBS2EYPBJTA-iKGmHA"

    const-string v41, "UserFollowersTimelineQuery"

    move-object/from16 v39, v5

    move-object/from16 v43, v0

    move-object/from16 v44, v11

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_followers_timeline_query"

    invoke-static {v13, v0, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v11, v19

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v11, v18

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v18, v3

    move-object/from16 v3, v27

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v21

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v26

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v36

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v22

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v23

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v25

    invoke-direct {v5, v12, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v32

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v32, v1

    move-object/from16 v1, v61

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v1, v28

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v1, v29

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v1, v30

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v1, v31

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v1, v37

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v54, v3

    move-object/from16 v3, v33

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v34

    invoke-direct {v5, v12, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v38

    move-object/from16 v5, v47

    invoke-static {v2, v5, v0, v2, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v48

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v40, "_2TIDTm3VMlNDFWgF6Y2Iw"

    const-string v41, "UserFollowingTimelineQuery"

    move-object/from16 v39, v3

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_following_timeline_query"

    invoke-static {v13, v0, v3}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v19, v8

    move-object/from16 v8, v32

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v18

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v27

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v21

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v26

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v36

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v22

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v23

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v25

    invoke-direct {v1, v12, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v54

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v71, v6

    move-object/from16 v6, v61

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v28

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v29

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v30

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v31

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v37

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v33

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v34

    invoke-direct {v1, v12, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v38

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v8}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, v24

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "v-4g1K5hcYzoUHv6Ggp0rQ"

    const-string v41, "UserFriendsFollowingTimelineQuery"

    move-object/from16 v39, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_friends_following_timeline_query"

    invoke-virtual {v13, v0, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v1, "sTbsFklVPYklL0dbFI_SdA"

    const-string v6, "UserInAppPurchaseRedeem"

    move-object/from16 v45, v14

    move-object/from16 v14, v20

    invoke-direct {v0, v1, v6, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v1, "user_in_app_purchase_redeem"

    invoke-virtual {v13, v1, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v71

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v57, v10

    move-object/from16 v10, v19

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v59, v11

    move-object/from16 v11, v32

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v50, v4

    move-object/from16 v4, v18

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v19, v3

    move-object/from16 v3, v27

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v20, v7

    move-object/from16 v7, v21

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v26

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v36

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v24, v6

    move-object/from16 v6, v22

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v23

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v25

    invoke-direct {v1, v12, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v54

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v61

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v27, v6

    move-object/from16 v6, v28

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v29

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v30

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v31

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v37

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v32, v9

    move-object/from16 v9, v33

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v34

    invoke-direct {v1, v12, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v38

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v9}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v45

    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "0Koc-seAvl8gLY1N6qG8gQ"

    const-string v41, "UserIncomingFriendshipsTimelineQuery"

    move-object/from16 v39, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_incoming_friendships_timeline_query"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v6, "list_id"

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "706Hnj2UKNqAJOZJXT0ZqQ"

    move-object/from16 v18, v8

    const-string v8, "UserListMute"

    invoke-direct {v1, v5, v8, v14, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "user_list_mute"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v26

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v24

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v71

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v24, "qi3NsOqKxfP9yUH4ItUN6Q"

    const-string v26, "UserListSubscribe"

    move-object/from16 v36, v4

    move-object/from16 v38, v11

    move-object/from16 v11, v18

    move-object/from16 v4, v47

    move-object/from16 v18, v5

    move-object v5, v1

    move-object v4, v6

    move-object/from16 v62, v28

    move-object/from16 v108, v29

    move-object/from16 v109, v30

    move-object/from16 v110, v31

    move-object/from16 v111, v37

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v71

    move-object/from16 v6, v24

    move-object/from16 v61, v11

    move-object/from16 v52, v20

    move-object/from16 v11, v27

    move-object/from16 v20, v7

    move-object/from16 v7, v26

    move-object/from16 v121, v9

    move-object v9, v10

    move-object/from16 v114, v18

    move-object/from16 v113, v20

    move-object/from16 v112, v21

    move-object/from16 v115, v22

    move-object/from16 v116, v23

    move-object/from16 v117, v25

    move-object/from16 v118, v32

    move-object/from16 v119, v33

    move-object/from16 v120, v34

    move-object/from16 v15, v38

    move-object v10, v8

    move-object/from16 v22, v11

    move-object/from16 v11, v36

    move-object v8, v14

    move-object/from16 v18, v11

    move-object/from16 v123, v35

    move-object/from16 v122, v59

    move-object v11, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v21, v57

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v3, "user_list_subscribe"

    invoke-static {v13, v3, v1}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v5, "bS5Ku2wVQGyKU2rhr_B8fg"

    const-string v6, "UserListUnmute"

    invoke-direct {v3, v5, v6, v14, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v1, "user_list_unmute"

    invoke-static {v13, v1, v3}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v112

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v113

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v7, v114

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v115

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v22

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0, v9}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v46

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v18, "dhAbeBy6MDkqM8P35zb7LA"

    const-string v20, "UserListUnsubscribe"

    move-object/from16 v12, v22

    move-object/from16 v22, v5

    move-object v4, v6

    move-object/from16 v6, v18

    move-object/from16 v74, v12

    move-object v12, v7

    move-object/from16 v7, v20

    move-object/from16 v24, v4

    move-object v4, v8

    move-object v8, v14

    move-object/from16 v26, v12

    move-object v12, v10

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "user_list_unsubscribe"

    invoke-static {v13, v1, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lcom/twitter/graphql/h;

    const-string v6, "android_gambling_ads_opt_out_enabled"

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v6, "UIjeD7AZKF-P4hfT2EONQg"

    const-string v7, "UserPreferencesGet"

    move-object/from16 v10, v17

    invoke-direct {v5, v6, v7, v10, v1}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v1, "user_preferences_get"

    invoke-virtual {v13, v1, v5}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "28CM05OHbQfDWO4b1n90sg"

    const-string v6, "UserPreferencesGrokDeleteData"

    invoke-direct {v1, v5, v6, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "user_preferences_grok_delete_data"

    invoke-virtual {v13, v5, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "uJ0iXR1R-jxu9CzKXXQjEQ"

    const-string v6, "UserPreferencesUpdateAllowForYouRecommendations"

    invoke-direct {v1, v5, v6, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "user_preferences_update_allow_for_you_recommendations"

    invoke-virtual {v13, v5, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "yx6aK4P8kSffBXm-dbq70A"

    const-string v6, "UserPreferencesUpdateAllowGamblingAds"

    invoke-direct {v1, v5, v6, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "user_preferences_update_allow_gambling_ads"

    invoke-virtual {v13, v5, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "srtPWSpugzh1H1YdXtuofg"

    const-string v6, "UserPreferencesUpdateAllowVideoDownloads"

    invoke-direct {v1, v5, v6, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "user_preferences_update_allow_video_downloads"

    invoke-virtual {v13, v5, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "NMSYSeV5KQobnorDwPFvtQ"

    const-string v6, "UserPreferencesUpdateGrokDataSharing"

    invoke-direct {v1, v5, v6, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "user_preferences_update_grok_data_sharing"

    invoke-virtual {v13, v5, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "9D0ZHGY-DNs7-SBWCiWJNQ"

    const-string v6, "UserPreferencesUpdateGrokMemory"

    invoke-direct {v1, v5, v6, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "user_preferences_update_grok_memory"

    invoke-virtual {v13, v5, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "d8Dsepig7V9mmKuIY2g21Q"

    const-string v6, "UserPreferencesUpdateGrokPersonalization"

    invoke-direct {v1, v5, v6, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "user_preferences_update_grok_personalization"

    invoke-virtual {v13, v5, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "ltjtmRyBlAwQosK-3NdjBQ"

    const-string v6, "UserPreferencesUpdateHideSubscriptions"

    invoke-direct {v1, v5, v6, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "user_preferences_update_hide_subscriptions"

    invoke-virtual {v13, v5, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "ZIiHWIz5tOMpZe-M958Muw"

    const-string v6, "UserPreferencesUpdateInferredLocationResolutionPreference"

    invoke-direct {v1, v5, v6, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "user_preferences_update_inferred_location_resolution_preference"

    invoke-virtual {v13, v5, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "tSkfoEwAQ0mn87Q3sBnuzg"

    const-string v6, "UserPreferencesUpdateParodyCommentaryFanProfileLabel"

    invoke-direct {v1, v5, v6, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v5, "user_preferences_update_parody_commentary_fan_profile_label"

    invoke-virtual {v13, v5, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v21

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v8, v52

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v7, v19

    invoke-direct {v5, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v6, v122

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v18, v6

    move-object/from16 v6, v123

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v7, v50

    invoke-direct {v5, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v7, v26

    invoke-direct {v5, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v20, v8

    move-object/from16 v8, v24

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v9, v74

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v35, v6

    move-object/from16 v6, v116

    invoke-direct {v5, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v23, v6

    move-object/from16 v17, v14

    move-object/from16 v6, v49

    move-object/from16 v14, v117

    invoke-direct {v5, v6, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v25, v14

    move-object/from16 v14, v118

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v71, v0

    move-object/from16 v0, v61

    invoke-direct {v5, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v27, v0

    move-object/from16 v0, v62

    invoke-direct {v5, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v0, v108

    invoke-direct {v5, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v29, v0

    move-object/from16 v0, v109

    invoke-direct {v5, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v30, v0

    move-object/from16 v0, v110

    invoke-direct {v5, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v31, v0

    move-object/from16 v0, v111

    invoke-direct {v5, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v32, v14

    move-object/from16 v14, v119

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v33, v14

    move-object/from16 v14, v120

    invoke-direct {v5, v6, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v37, v0

    move-object/from16 v34, v14

    move-object/from16 v5, v47

    move-object/from16 v14, v121

    invoke-static {v2, v5, v1, v2, v14}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v38, v14

    move-object/from16 v14, v68

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v46

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v45

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, v28

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v6

    move-object/from16 v6, v48

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v40, "RiuV7532GjD7xf52axsK0g"

    const-string v41, "UserProfileArticlesTimelineQuery"

    move-object/from16 v39, v5

    move-object/from16 v42, v10

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_profile_articles_timeline_query"

    invoke-static {v13, v0, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v71

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v6, "commerce_android_shop_module_enabled"

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v6, "mobile_app_spotlight_module_enabled"

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v6, "android_professional_link_spotlight_display_enabled"

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "c9s_spotlight_consumption_enabled"

    const-string v6, "recruiting_jobs_list_consumption_enabled"

    invoke-static {v2, v1, v0, v2, v6}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v45

    invoke-virtual {v1, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v40, "QITHDjPa8vCExzBsQWjMlw"

    const-string v41, "UserProfileModulesQuery"

    move-object/from16 v39, v6

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_profile_modules_query"

    invoke-static {v13, v0, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "verified_phone_label_enabled"

    invoke-static {v2, v5, v0, v2, v1}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v22, v1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v68

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "6KhXuVEaID_4GA61XSqFiQ"

    const-string v41, "UserResultByIdQuery"

    move-object/from16 v39, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_result_by_id_query"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v6, v71

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v22

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "58ElWHCM18c3O5gQCV-Csg"

    move-object/from16 v22, v9

    const-string v9, "UserResultByScreenNameQuery"

    invoke-direct {v1, v5, v9, v10, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v0, "user_result_by_screen_name_query"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v16

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v5, "znFz69bnfZ3GA86FMkAM8w"

    const-string v9, "UserSharingListeningDataWithFollowersSettingsUpdate"

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    invoke-direct {v1, v5, v9, v10, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v0, "user_sharing_listening_data_with_followers_settings_update"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v21

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v20

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v19

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v18

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v35

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v50

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v22

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v23

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v36, v11

    move-object/from16 v11, v25

    move-object/from16 v9, v49

    invoke-direct {v1, v9, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v32

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v27

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v62

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v28, v11

    move-object/from16 v11, v29

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v30

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v31

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v37

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v33

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v34

    invoke-direct {v1, v9, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v38

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v24

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v48

    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v46

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "uRz1lYq-vzj3EmsPK-jDrA"

    const-string v41, "UserSuperFollowersTimelineQuery"

    move-object/from16 v39, v1

    move-object/from16 v42, v26

    move-object/from16 v43, v0

    move-object/from16 v44, v5

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_super_followers_timeline_query"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v10, v0, v2, v6}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v107

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v22, "SPPkebo_Wl7H7YMCbSdPbg"

    const-string v39, "UserUpdateAboutModuleFromVenue"

    move-object/from16 v124, v33

    move-object/from16 v125, v47

    move-object/from16 v14, v68

    move-object/from16 v33, v5

    move-object/from16 v131, v9

    move-object/from16 v126, v18

    move-object/from16 v128, v23

    move-object/from16 v132, v24

    move-object/from16 v127, v35

    move-object/from16 v9, v45

    move-object/from16 v130, v48

    move-object/from16 v129, v49

    move-object v14, v6

    move-object/from16 v6, v22

    move-object/from16 v18, v11

    move-object/from16 v133, v19

    move-object/from16 v134, v50

    move-object v11, v7

    move-object/from16 v7, v39

    move-object/from16 v19, v14

    move-object/from16 v135, v20

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v136, v9

    move-object/from16 v138, v10

    move-object/from16 v10, v16

    move-object/from16 v137, v21

    move-object v9, v0

    move-object v0, v10

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "user_update_about_module_from_venue"

    invoke-static {v13, v1, v5}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v10, v138

    invoke-static {v2, v10, v9, v2, v1}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v7, v18

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v136

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v16, "XP8HFltGXxVAMyUBY7TbVw"

    const-string v18, "UserUpdateAppModule"

    move-object/from16 v19, v5

    move-object/from16 v69, v0

    move-object v0, v6

    move-object/from16 v6, v16

    move-object/from16 v139, v7

    move-object/from16 v7, v18

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v45, v0

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_update_app_module"

    move-object/from16 v6, v19

    invoke-static {v13, v5, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0, v9, v2, v1}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, v106

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v45

    invoke-virtual {v10, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/twitter/graphql/i;

    const-string v6, "9cgNIOTRlTOwHS-1SudX_g"

    const-string v16, "UserUpdateCommunitiesModuleMutation"

    move-object v5, v7

    move-object/from16 v22, v0

    move-object v0, v7

    move-object/from16 v7, v16

    move-object/from16 v140, v8

    move-object/from16 v8, v17

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_update_communities_module_mutation"

    invoke-static {v13, v5, v0}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-static {v2, v0, v9, v2, v1}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, v139

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v140

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v16, "C2S_WQ04UkeXUL2upLjLJg"

    const-string v18, "UserUpdateLinkModule"

    move-object v5, v6

    move-object/from16 v19, v1

    move-object v1, v6

    move-object/from16 v6, v16

    move-object/from16 v141, v7

    move-object/from16 v7, v18

    move-object/from16 v142, v8

    move-object/from16 v8, v17

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_update_link_module"

    invoke-static {v13, v5, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v36

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    invoke-static {v2, v1, v9}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, v142

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v141

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/graphql/i;

    const-string v16, "r6gGGn9ZS66a5Pk4aBcT0w"

    const-string v18, "UserUpdateModuleVisibility"

    move-object v5, v6

    move-object v1, v6

    move-object/from16 v6, v16

    move-object/from16 v143, v7

    move-object/from16 v7, v18

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_update_module_visibility"

    invoke-static {v13, v5, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v14}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v22

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    invoke-static {v2, v1, v9}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v7, v69

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v143

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/graphql/i;

    const-string v16, "5aXVBffFydA7-u2SvHu-vQ"

    const-string v18, "UserUpdateProfessionalCategoryDisplay"

    move-object/from16 v19, v5

    move-object/from16 v24, v14

    move-object v14, v6

    move-object/from16 v6, v16

    move-object/from16 v144, v7

    move-object/from16 v7, v18

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v45, v11

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_update_professional_category_display"

    move-object/from16 v6, v19

    invoke-static {v13, v5, v6}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    const-string v7, "subscriptions_verification_info_verified_since_enabled"

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    const-string v7, "subscriptions_verification_info_reason_enabled"

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v11, v5}, Landroid/gov/nist/javax/sdp/fields/e;->e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, v68

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/twitter/graphql/i;

    const-string v40, "zRXYMcGAF6LiKr7dow6CVQ"

    const-string v41, "UserVerifiedReasonQuery"

    move-object/from16 v39, v7

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_verified_reason_query"

    invoke-static {v13, v5, v7}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v7, v137

    invoke-direct {v6, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v9, v135

    invoke-direct {v6, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v10, v133

    invoke-direct {v6, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v8, v126

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v18, v8

    move-object/from16 v8, v127

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v19, v10

    move-object/from16 v10, v134

    invoke-direct {v6, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v21, v4

    move-object/from16 v4, v45

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v4, v24

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v22, v11

    move-object/from16 v11, v128

    invoke-direct {v6, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v23, v11

    move-object/from16 v4, v25

    move-object/from16 v11, v129

    invoke-direct {v6, v11, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v4, v32

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v112, v12

    move-object/from16 v12, v27

    invoke-direct {v6, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v12, v28

    invoke-direct {v6, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v12, v29

    invoke-direct {v6, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v12, v30

    invoke-direct {v6, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v12, v31

    invoke-direct {v6, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v12, v37

    invoke-direct {v6, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v4, v124

    invoke-direct {v6, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    invoke-direct {v6, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/graphql/h;

    move-object/from16 v33, v4

    move-object/from16 v4, v34

    invoke-direct {v6, v11, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v38

    move-object/from16 v6, v125

    invoke-static {v2, v6, v5, v2, v4}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v47, v6

    move-object/from16 v6, v132

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v130

    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v48, v6

    move-object/from16 v6, v131

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v40, "956i1ttGZ6pzUFDDFCG1sg"

    const-string v41, "UserVitFollowersTimelineQuery"

    move-object/from16 v39, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v12

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "user_vit_followers_timeline_query"

    invoke-static {v13, v5, v4}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v12, v19

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v12, v18

    invoke-direct {v5, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v18, v3

    move-object/from16 v3, v112

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v21

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v45

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v24

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v22

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v23

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v25

    invoke-direct {v5, v11, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v32

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v15, v28

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v15, v29

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v15, v30

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v15, v31

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v15, v37

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v33

    invoke-direct {v5, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    invoke-direct {v5, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/graphql/h;

    move-object/from16 v3, v34

    invoke-direct {v5, v11, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v38

    move-object/from16 v5, v47

    invoke-static {v2, v5, v4, v2, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v68

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v46, v6

    move-object/from16 v6, v132

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v48

    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v40, "3LvmikzcvMe_pFHRYwmY1A"

    const-string v41, "UserWithProfileHighlightsTimelineQuery"

    move-object/from16 v39, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v15

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v4, "user_with_profile_highlights_timeline_query"

    invoke-static {v13, v4, v3}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v144

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v6, "0iCEMO6QzSVi3CUZjvuiBA"

    const-string v5, "UserWithProfileReplyDeviceFollow"

    move-object/from16 v49, v11

    move-object/from16 v11, v17

    invoke-direct {v4, v6, v5, v11, v3}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v3, "user_with_profile_reply_device_follow"

    invoke-static {v13, v3, v4}, Landroid/gov/nist/javax/sip/a;->c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v5, "qQrGirsSX8f-CVBT8-Ue3Q"

    const-string v6, "UserWithProfileReplyDeviceUnfollow"

    invoke-direct {v4, v5, v6, v11, v3}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/HashMap;)V

    const-string v3, "user_with_profile_reply_device_unfollow"

    invoke-static {v13, v3, v4}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v5, v19

    invoke-direct {v4, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v36

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v11, v18

    invoke-direct {v4, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v15, v112

    invoke-direct {v4, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v15, v21

    invoke-direct {v4, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v15, v45

    invoke-direct {v4, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v15, v24

    invoke-direct {v4, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v15, v22

    invoke-direct {v4, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v15, v23

    invoke-direct {v4, v2, v15}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v11, v25

    move-object/from16 v15, v49

    invoke-direct {v4, v15, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v11, v32

    invoke-direct {v4, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v27

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v28

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v29

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v30

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v31

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v37

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v11, v33

    invoke-direct {v4, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v11, v34

    invoke-direct {v4, v15, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v38

    move-object/from16 v4, v47

    invoke-static {v2, v4, v3, v2, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v68

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v46

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v103, v14

    move-object/from16 v14, v132

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v48

    invoke-virtual {v6, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v40, "kAo8_RJUOlX96kUgnCNtjA"

    const-string v41, "UserWithProfileSuperFollowTweetsQuery"

    move-object/from16 v39, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v3, "user_with_profile_super_follow_tweets_query"

    invoke-static {v13, v3, v4}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v36

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v18

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v112

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v21

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v45

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v24

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v22

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v23

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v25

    invoke-direct {v4, v15, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v32

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    invoke-direct {v4, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v0, v28

    invoke-direct {v4, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v0, v29

    invoke-direct {v4, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v0, v30

    invoke-direct {v4, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v0, v31

    invoke-direct {v4, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v0, v37

    invoke-direct {v4, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v33

    invoke-direct {v4, v2, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    invoke-direct {v4, v2, v0}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/graphql/h;

    move-object/from16 v6, v34

    invoke-direct {v4, v15, v6}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v38

    move-object/from16 v4, v47

    invoke-static {v2, v4, v3, v2, v6}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, v68

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v103

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v132

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/graphql/i;

    const-string v40, "1Z76Z_4KQEW4n0slbi3eUg"

    const-string v41, "UserWithProfileTweetsAndRepliesQueryV2"

    move-object/from16 v39, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v0

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_with_profile_tweets_and_replies_query_v2"

    invoke-static {v13, v0, v4}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v19

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v36

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v18

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v112

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v21

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v45

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v24

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v22

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v23

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v25

    invoke-direct {v3, v15, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v32

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v71, v1

    move-object/from16 v1, v27

    invoke-direct {v3, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v1, v28

    invoke-direct {v3, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v1, v29

    invoke-direct {v3, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v1, v30

    invoke-direct {v3, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v1, v31

    invoke-direct {v3, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v1, v37

    invoke-direct {v3, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v33

    invoke-direct {v3, v2, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    invoke-direct {v3, v2, v1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/graphql/h;

    move-object/from16 v4, v34

    invoke-direct {v3, v15, v4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v38

    move-object/from16 v3, v47

    invoke-static {v2, v3, v0, v2, v4}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v46

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v103

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v40, "dG6GmEhl5de3CoXNhB7_5Q"

    const-string v41, "UserWithProfileTweetsQueryV2"

    move-object/from16 v39, v3

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_with_profile_tweets_query_v2"

    invoke-static {v13, v0, v3}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v71

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v36

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v112

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v21

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v45

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v24

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v22

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v23

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v25

    invoke-direct {v1, v15, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v32

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v50, v10

    move-object/from16 v10, v27

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v28

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v29

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v30

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v31

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v37

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v33

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v34

    invoke-direct {v1, v15, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v4}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v68

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v46

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "GxjGbewbIGFwrz4h0IsY5A"

    const-string v41, "UserWithRitoActionedTweetsTimelineQuery"

    move-object/from16 v39, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v3

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_with_rito_actioned_tweets_timeline_query"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v50

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v71

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v37, v3

    move-object/from16 v3, v36

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v112

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v21

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v45

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v24

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v22

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v23

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v25

    invoke-direct {v1, v15, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v32

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v35, v8

    move-object/from16 v8, v27

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v28

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v29

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v30

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v31

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v33

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v34

    invoke-direct {v1, v15, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v66, v10

    move-object/from16 v8, v38

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v8}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, v68

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "MYI_weiL18bE2dWdfB9TPg"

    const-string v41, "UserWithRitoFlaggedTweetsTimelineQuery"

    move-object/from16 v39, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v10

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "user_with_rito_flagged_tweets_timeline_query"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v35

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v50

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v71

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v19, v10

    move-object/from16 v10, v37

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v36

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v18

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v112

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v21

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v45

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v24

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v22

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v23

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v25

    invoke-direct {v1, v15, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v27

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v28

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v29

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v30

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v31

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v66

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v33

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v34

    invoke-direct {v1, v15, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v38

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "8hLbAfUZiqGp5cUgbm7W2w"

    const-string v41, "ViewerBlockingTimelineQuery"

    move-object/from16 v39, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v10

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_blocking_timeline_query"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v50

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v19

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v37

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v36

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v18

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v112

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v21

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v45

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v24

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v22

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v23

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v25

    invoke-direct {v1, v15, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v32

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v27

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v28

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v29

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v30

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v31

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v66

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v33

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v34

    invoke-direct {v1, v15, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "SbqIZzVbeN2t2j4ROM-CZQ"

    const-string v41, "ViewerChannelsDiscoveryTimelineQuery"

    move-object/from16 v39, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v10

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_channels_discovery_timeline_query"

    invoke-virtual {v13, v0, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v1, "1Giswwqz4Ycw_admXVSVEQ"

    const-string v10, "ViewerClaimsQuery"

    move-object/from16 v14, v26

    invoke-direct {v0, v1, v10, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v1, "viewer_claims_query"

    invoke-virtual {v13, v1, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v35

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v50

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v19

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v37

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v36

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v18

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v112

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v21

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v45

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v22

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v23

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v25

    invoke-direct {v1, v15, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v32

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v27

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v28

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v29

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v30

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v31

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v33

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v34

    invoke-direct {v1, v15, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "Txw2sDBRdFi7OTDes5F9Ig"

    const-string v41, "ViewerFlaggedAccountsTimelineQuery"

    move-object/from16 v39, v1

    move-object/from16 v42, v14

    move-object/from16 v43, v0

    move-object/from16 v44, v10

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_flagged_accounts_timeline_query"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v35

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v59, v12

    move-object/from16 v12, v50

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v19

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v37

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v36

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v18

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v112

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v21

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v26

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v24

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v22

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v23

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v25

    invoke-direct {v1, v15, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v27

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v28

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v29

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v30

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v31

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v33

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v34

    invoke-direct {v1, v15, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v3}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v132

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v48

    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "xHxfiJQ6HyaTQHMra_GJOQ"

    const-string v41, "ViewerImportedBlockingTimelineQuery"

    move-object/from16 v39, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v12

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_imported_blocking_timeline_query"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v59

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v50

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v19

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v37

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v36

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v18

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v112

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v21

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v26

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v24

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v22

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v23

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v25

    invoke-direct {v1, v15, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v27

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v28

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v29

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v30

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v31

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v33

    invoke-direct {v1, v2, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v12, v34

    invoke-direct {v1, v15, v12}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v38

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v12}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v12, v132

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "Wayry-SmZhwSs2bowlT1zA"

    const-string v41, "ViewerListManagementTimeline"

    move-object/from16 v39, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v8

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_list_management_timeline"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v59

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v50

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v19

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v37

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v36

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v18

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v112

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v21

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v26

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v24

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v22

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v23

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v25

    invoke-direct {v1, v15, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v27

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v28

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v29

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v30

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v31

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v66

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v33

    invoke-direct {v1, v2, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v11, v34

    invoke-direct {v1, v15, v11}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v38

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "iyvjhgpi8s-kr0DQ82MlUQ"

    const-string v41, "ViewerMutingTimelineQuery"

    move-object/from16 v39, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v8

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_muting_timeline_query"

    invoke-virtual {v13, v0, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Lcom/twitter/graphql/i;

    const-string v1, "YDhfUThIQdInBy5cm2VBWA"

    const-string v8, "ViewerPhoneQuery"

    invoke-direct {v0, v1, v8, v14}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;)V

    const-string v1, "viewer_phone_query"

    invoke-virtual {v13, v1, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v59

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v50

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v19

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v37

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v36

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v18

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v112

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v21

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v26

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v24

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v22

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v23

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v25

    invoke-direct {v1, v15, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v32

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v27

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v28

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v29

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v30

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v31

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v10, v66

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v33

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v34

    invoke-direct {v1, v15, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v40, "TEqLLfKff4XSmn3OTzt0qw"

    const-string v41, "ViewerSmartBlockingTimelineQuery"

    move-object/from16 v39, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v8

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_smart_blocking_timeline_query"

    invoke-static {v13, v0, v1}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v59

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v35

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v7, v50

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v7, v19

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v37

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v8, v36

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v9, v18

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v7, v112

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v7, v21

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v7, v26

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v7, v24

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v7, v22

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v23

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v25

    invoke-direct {v1, v15, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v32

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v7, v27

    invoke-direct {v1, v2, v7}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v28

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v29

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v30

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v31

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v33

    invoke-direct {v1, v2, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v10}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v5, v34

    invoke-direct {v1, v15, v5}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v47

    invoke-static {v2, v1, v0, v2, v11}, Landroid/gov/nist/javax/sdp/fields/f;->d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/graphql/i;

    const-string v40, "VXD7J9Zqr7HjwdSULXIU0w"

    const-string v41, "ViewerUrtFixtureQuery"

    move-object/from16 v39, v3

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    invoke-direct/range {v39 .. v44}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_urt_fixture_query"

    invoke-static {v13, v0, v3}, Landroid/gov/nist/javax/sdp/fields/d;->d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v8}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v112

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v21

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v26

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v24

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v22

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    const-string v3, "graduated_access_invisible_treatment_enabled"

    invoke-direct {v1, v2, v3}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/h;

    invoke-direct {v1, v2, v9}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/graphql/i;

    const-string v2, "xHYM2tGvPPP30FTgpKsVIA"

    const-string v3, "ViewerUserQuery"

    invoke-direct {v1, v2, v3, v14, v0}, Lcom/twitter/graphql/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/graphql/j;Ljava/util/ArrayList;)V

    const-string v0, "viewer_user_query"

    invoke-virtual {v13, v0, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    return-void
.end method
