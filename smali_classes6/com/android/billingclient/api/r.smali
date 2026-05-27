.class public final synthetic Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lcom/android/billingclient/api/o;

.field public final synthetic c:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/o;

    iput-object p3, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/c;

    iget-object v0, v1, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/android/billingclient/api/o;->a:Lcom/google/android/gms/internal/play_billing/u0;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/o$b;

    iget-object v4, v4, Lcom/android/billingclient/api/o$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/billingclient/api/o;->a:Lcom/google/android/gms/internal/play_billing/u0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_0
    const/4 v13, 0x0

    if-ge v5, v11, :cond_e

    add-int/lit8 v14, v5, 0x14

    if-le v14, v11, :cond_0

    move v6, v11

    goto :goto_1

    :cond_0
    move v6, v14

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/o$b;

    iget-object v9, v9, Lcom/android/billingclient/api/o$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ITEM_ID_LIST"

    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v2, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v9, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v2, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v2, Lcom/android/billingclient/api/c;->h:Lcom/google/android/gms/internal/play_billing/e;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    const-string v3, "Service has been reset to null."

    const/16 v4, 0x77

    invoke-virtual {v2, v0, v4, v3, v13}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const/16 v5, 0x2b

    goto/16 :goto_8

    :cond_2
    iget-boolean v5, v2, Lcom/android/billingclient/api/c;->u:Z

    const/4 v8, 0x1

    if-eq v8, v5, :cond_3

    const/16 v5, 0x11

    :goto_3
    move v10, v5

    goto :goto_4

    :cond_3
    const/16 v5, 0x14

    goto :goto_3

    :goto_4
    iget-object v5, v2, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget-boolean v5, v2, Lcom/android/billingclient/api/c;->t:Z

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/android/billingclient/api/c;->w:Lcom/android/billingclient/api/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v5, v2, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/billingclient/api/c;->g()V

    invoke-virtual {v2}, Lcom/android/billingclient/api/c;->g()V

    invoke-virtual {v2}, Lcom/android/billingclient/api/c;->g()V

    invoke-virtual {v2}, Lcom/android/billingclient/api/c;->g()V

    iget-object v12, v2, Lcom/android/billingclient/api/c;->A:Ljava/lang/Long;

    move/from16 v17, v14

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12, v5, v13, v14}, Lcom/google/android/gms/internal/play_billing/m2;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string v5, "enablePendingPurchases"

    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v13, "PRODUCT_DETAILS"

    invoke-virtual {v12, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v15, v14, :cond_6

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lcom/android/billingclient/api/o$b;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    const/4 v7, 0x1

    xor-int/lit8 v20, v21, 0x1

    or-int v18, v18, v20

    iget-object v8, v8, Lcom/android/billingclient/api/o$b;->b:Ljava/lang/String;

    const-string v7, "first_party"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v19

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    if-eqz v18, :cond_7

    const-string v7, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v12, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v12, v5, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    move-object v5, v6

    move v6, v10

    move-object/from16 v7, v16

    move-object v8, v4

    move-object v10, v12

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/e;->r2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_9

    const-string v0, "queryProductDetailsAsync got empty product details response."

    sget-object v3, Lcom/android/billingclient/api/p0;->p:Lcom/android/billingclient/api/g;

    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    const-string v6, "DETAILS_LIST"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_b

    const-string v0, "BillingClient"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/m2;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/m2;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v3

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v0, v4}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    const/4 v5, 0x0

    invoke-static {v7, v3}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v0

    const/16 v3, 0x2d

    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    const-string v6, "DETAILS_LIST"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_3
    new-instance v9, Lcom/android/billingclient/api/k;

    invoke-direct {v9, v8}, Lcom/android/billingclient/api/k;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v9}, Lcom/android/billingclient/api/k;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Got product details: "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "BillingClient"

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v3, "Error trying to decode SkuDetails."

    invoke-static {v7, v3}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v3

    const/16 v4, 0x2f

    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;

    move-result-object v0

    goto :goto_9

    :cond_c
    move/from16 v5, v17

    goto/16 :goto_0

    :cond_d
    const-string v0, "queryProductDetailsAsync got null response list"

    sget-object v3, Lcom/android/billingclient/api/p0;->p:Lcom/android/billingclient/api/g;

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;

    move-result-object v0

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v4, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/g;

    const/16 v5, 0x2b

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;

    move-result-object v0

    goto :goto_9

    :goto_8
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v4, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;

    move-result-object v0

    goto :goto_9

    :cond_e
    const-string v0, ""

    new-instance v2, Lcom/android/billingclient/api/d0;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, Lcom/android/billingclient/api/d0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_9
    iget v2, v0, Lcom/android/billingclient/api/d0;->b:I

    iget-object v3, v0, Lcom/android/billingclient/api/d0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v2

    iget-object v0, v0, Lcom/android/billingclient/api/d0;->a:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/l;

    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    return-object v2
.end method
