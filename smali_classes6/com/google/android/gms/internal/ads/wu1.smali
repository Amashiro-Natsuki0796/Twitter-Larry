.class public abstract Lcom/google/android/gms/internal/ads/wu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sr1;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/common/util/concurrent/o;
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "pubid"

    const-string v3, ""

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v3, v3, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/te2;

    new-instance v5, Lcom/google/android/gms/internal/ads/se2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/se2;-><init>()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/te2;->o:Lcom/google/android/gms/internal/ads/ie2;

    iget v6, v6, Lcom/google/android/gms/internal/ads/ie2;->a:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->o:Lcom/google/android/gms/internal/ads/ge2;

    iput v6, v7, Lcom/google/android/gms/internal/ads/ge2;->a:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/te2;->e:Lcom/google/android/gms/ads/internal/client/r3;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/ads/internal/client/r3;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/te2;->t:Lcom/google/android/gms/ads/internal/client/v0;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->u:Lcom/google/android/gms/ads/internal/client/v0;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/te2;->a:Lcom/google/android/gms/ads/internal/client/h3;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->d:Lcom/google/android/gms/ads/internal/client/h3;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/te2;->g:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/te2;->h:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->g:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/te2;->i:Lcom/google/android/gms/internal/ads/uu;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->h:Lcom/google/android/gms/internal/ads/uu;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/te2;->j:Lcom/google/android/gms/ads/internal/client/x3;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->i:Lcom/google/android/gms/ads/internal/client/x3;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/te2;->l:Lcom/google/android/gms/ads/formats/a;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->j:Lcom/google/android/gms/ads/formats/a;

    if-eqz v7, :cond_0

    iget-boolean v7, v7, Lcom/google/android/gms/ads/formats/a;->a:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/se2;->e:Z

    :cond_0
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/te2;->m:Lcom/google/android/gms/ads/formats/e;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->k:Lcom/google/android/gms/ads/formats/e;

    if-eqz v7, :cond_1

    iget-boolean v8, v7, Lcom/google/android/gms/ads/formats/e;->a:Z

    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/se2;->e:Z

    iget-object v7, v7, Lcom/google/android/gms/ads/formats/e;->b:Lcom/google/android/gms/ads/internal/client/q0;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->l:Lcom/google/android/gms/ads/internal/client/q0;

    :cond_1
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/te2;->p:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/se2;->p:Z

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/te2;->q:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/se2;->q:Z

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/te2;->c:Lcom/google/android/gms/internal/ads/ly1;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/se2;->r:Lcom/google/android/gms/internal/ads/ly1;

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/te2;->r:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/se2;->s:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/te2;->s:Landroid/os/Bundle;

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/se2;->t:Landroid/os/Bundle;

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v3

    :goto_0
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v11, v7

    goto :goto_1

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v11, v8

    :goto_1
    const-string v7, "gw"

    const/4 v8, 0x1

    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "mad_hac"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "adJson"

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v7, "_ad"

    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "_noRefresh"

    invoke-virtual {v11, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be2;->D:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_6

    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/n3;

    move-object v7, v3

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->Z:Ljava/lang/String;

    move-object/from16 v32, v4

    iget v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->x1:I

    move/from16 v33, v4

    iget v8, v6, Lcom/google/android/gms/ads/internal/client/n3;->a:I

    iget-wide v9, v6, Lcom/google/android/gms/ads/internal/client/n3;->b:J

    iget v12, v6, Lcom/google/android/gms/ads/internal/client/n3;->d:I

    iget-object v13, v6, Lcom/google/android/gms/ads/internal/client/n3;->e:Ljava/util/List;

    iget-boolean v14, v6, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    iget v15, v6, Lcom/google/android/gms/ads/internal/client/n3;->g:I

    iget-boolean v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->h:Z

    move/from16 v16, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->i:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->j:Lcom/google/android/gms/ads/internal/client/e3;

    move-object/from16 v18, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->k:Landroid/location/Location;

    move-object/from16 v19, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->l:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->q:Landroid/os/Bundle;

    move-object/from16 v22, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->r:Ljava/util/List;

    move-object/from16 v23, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->x:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-boolean v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->y:Z

    move/from16 v26, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->A:Lcom/google/android/gms/ads/internal/client/p0;

    move-object/from16 v27, v4

    iget v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->B:I

    move/from16 v28, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->D:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->H:Ljava/util/List;

    move-object/from16 v30, v4

    iget v4, v6, Lcom/google/android/gms/ads/internal/client/n3;->Y:I

    move/from16 v31, v4

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/client/n3;->y1:J

    move-wide/from16 v34, v0

    move-object/from16 v21, v2

    invoke-direct/range {v7 .. v35}, Lcom/google/android/gms/ads/internal/client/n3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/e3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/ads/internal/client/n3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/se2;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ee2;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "refresh_interval"

    iget v6, v3, Lcom/google/android/gms/internal/ads/ee2;->c:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "gws_query_id"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v3, v3, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/te2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "initial_ad_unit_id"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/be2;->w:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/be2;->F:Ljava/lang/String;

    const-string v6, "ad_source_name"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/be2;->c:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/be2;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/be2;->p:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/be2;->m:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/be2;->g:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/be2;->h:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/be2;->i:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/be2;->j:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/be2;->k:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/be2;->P:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/be2;->o0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/be2;->l:Lcom/google/android/gms/internal/ads/j90;

    if-eqz v5, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v7, v5, Lcom/google/android/gms/internal/ads/j90;->b:I

    const-string v8, "rb_amount"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6}, [Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "rewards"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v5, "parent_ad_config"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/wu1;->c(Lcom/google/android/gms/internal/ads/te2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/le2;)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Z
    .locals 1

    const-string p1, "pubid"

    const-string v0, ""

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/te2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/le2;)Lcom/google/android/gms/internal/ads/nh2;
.end method
