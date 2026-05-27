.class public abstract Lcom/google/android/gms/internal/ads/fz;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/lh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/lh1;

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->a9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Received H5 gmsg: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/w1;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "action"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "H5 gmsg did not contain an action"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x2283a781

    const/4 v9, -0x1

    const-string v10, "initialize"

    if-eq v7, v8, :cond_5

    const v8, 0x33ebcb90

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v1

    goto :goto_1

    :cond_5
    const-string v7, "dispose_all"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v7, v9

    :goto_1
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/lh1;->c:Ljava/util/HashMap;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/lh1;->b:Lcom/google/android/gms/internal/ads/jh1;

    if-eqz v7, :cond_15

    if-eq v7, v3, :cond_13

    const-string v7, "obj_id"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "create_rewarded_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_1
    const-string v1, "dispose"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_2
    const-string v1, "load_interstitial_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :sswitch_3
    const-string v2, "create_interstitial_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :sswitch_4
    const-string v1, "load_rewarded_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_5
    const-string v1, "show_rewarded_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_6
    const-string v1, "show_interstitial_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v9

    :goto_3
    const-string v2, "interstitial"

    const-string v7, "nativeObjectCreated"

    const-string v9, "creation"

    const-string v10, "rewarded"

    const-string v14, "onNativeAdObjectNotAvailable"

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    const-string v15, " with ad unit "

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lh1;->a:Lcom/google/android/gms/internal/ads/nh1;

    const-string v16, "Could not create H5 ad, missing ad unit id"

    const-string v3, "ad_unit"

    const-string v17, "Could not create H5 ad, object ID already exists"

    const-string v18, "Could not create H5 ad, too many existing objects"

    const-string v19, "Could not load H5 ad, object ID does not exist"

    const-string v20, "Could not show H5 ad, object ID does not exist"

    packed-switch v1, :pswitch_data_0

    const-string v0, "H5 gmsg contained invalid action: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hh1;

    if-nez v1, :cond_8

    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hh1;->zza()V

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disposed H5 ad #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hh1;

    if-nez v0, :cond_9

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    goto/16 :goto_5

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hh1;->zzc()V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hh1;

    if-nez v1, :cond_a

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lh1;->G7(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/n3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hh1;->a(Lcom/google/android/gms/ads/internal/client/n3;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->b9:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_b

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/jh1;->a(J)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/jh1;->a(J)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/jh1;->a(J)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nh1;->zzb()Lcom/google/android/gms/internal/ads/rk0;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/rk0;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/rk0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rk0;->a()Lcom/google/android/gms/internal/ads/sk0;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sk0;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sk0;->d:Lcom/google/android/gms/internal/ads/tk0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tk0;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/jh1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/ez;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/jh1;-><init>(Lcom/google/android/gms/internal/ads/ez;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/sh1;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/ik0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sk0;->b:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/sh1;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/jh1;Lcom/google/android/gms/internal/ads/ik0;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created H5 rewarded #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hh1;

    if-nez v0, :cond_e

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hh1;->zzc()V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hh1;

    if-nez v1, :cond_f

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lh1;->G7(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/n3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hh1;->a(Lcom/google/android/gms/ads/internal/client/n3;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->b9:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_10

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/jh1;->a(J)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/jh1;->a(J)V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/jh1;->a(J)V

    goto/16 :goto_5

    :cond_12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nh1;->zzb()Lcom/google/android/gms/internal/ads/rk0;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/rk0;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/rk0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rk0;->a()Lcom/google/android/gms/internal/ads/sk0;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sk0;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sk0;->d:Lcom/google/android/gms/internal/ads/tk0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tk0;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/jh1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/ez;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/jh1;-><init>(Lcom/google/android/gms/internal/ads/ez;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ph1;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/ik0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sk0;->b:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/ph1;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/jh1;Lcom/google/android/gms/internal/ads/ik0;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created H5 interstitial #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hh1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hh1;->zza()V

    goto :goto_4

    :cond_14
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    :cond_15
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
