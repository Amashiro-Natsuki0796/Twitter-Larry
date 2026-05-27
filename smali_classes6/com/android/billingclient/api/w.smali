.class public final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/m;

.field public final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/m;

    iput-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/c;

    iget-object v9, v1, Lcom/android/billingclient/api/w;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Querying owned items, item type: "

    const-string v4, "BillingClient"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v2, Lcom/android/billingclient/api/c;->m:Z

    iget-object v4, v2, Lcom/android/billingclient/api/c;->w:Lcom/android/billingclient/api/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/android/billingclient/api/c;->w:Lcom/android/billingclient/api/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/android/billingclient/api/c;->A:Ljava/lang/Long;

    iget-object v5, v2, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/m2;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    if-eqz v3, :cond_0

    const-string v3, "enablePendingPurchases"

    invoke-virtual {v11, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v12, 0x0

    move-object v7, v12

    :goto_0
    const/16 v13, 0x34

    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v2, Lcom/android/billingclient/api/c;->h:Lcom/google/android/gms/internal/play_billing/e;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    const-string v3, "Service has been reset to null"

    const/16 v4, 0x77

    invoke-virtual {v2, v0, v4, v3, v12}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-boolean v3, v2, Lcom/android/billingclient/api/c;->m:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/android/billingclient/api/c;->t:Z

    if-eq v0, v3, :cond_2

    const/16 v5, 0x9

    goto :goto_1

    :cond_2
    const/16 v3, 0x13

    move v5, v3

    :goto_1
    iget-object v3, v2, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v8, v11

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/e;->X1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v9, v7}, Lcom/google/android/gms/internal/play_billing/e;->a3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget-object v4, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/g;

    const-string v5, "BillingClient"

    if-nez v3, :cond_4

    const-string v6, "getPurchase() got null owned items list"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/billingclient/api/x0;

    const/16 v6, 0x36

    invoke-direct {v5, v4, v6}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/g;I)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/m2;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/m2;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v8

    iput v6, v8, Lcom/android/billingclient/api/g$a;->a:I

    iput-object v7, v8, Lcom/android/billingclient/api/g$a;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v7

    if-eqz v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "getPurchase() failed. Response code: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/billingclient/api/x0;

    const/16 v4, 0x17

    invoke-direct {v5, v7, v4}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/g;I)V

    goto :goto_4

    :cond_5
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v6, :cond_7

    const-string v6, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/billingclient/api/x0;

    const/16 v6, 0x38

    invoke-direct {v5, v4, v6}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/g;I)V

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    const-string v6, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/billingclient/api/x0;

    const/16 v6, 0x39

    invoke-direct {v5, v4, v6}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/g;I)V

    goto :goto_4

    :cond_8
    if-nez v8, :cond_9

    const-string v6, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/billingclient/api/x0;

    const/16 v6, 0x3a

    invoke-direct {v5, v4, v6}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/g;I)V

    goto :goto_4

    :cond_9
    new-instance v5, Lcom/android/billingclient/api/x0;

    sget-object v4, Lcom/android/billingclient/api/p0;->h:Lcom/android/billingclient/api/g;

    invoke-direct {v5, v4, v0}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/g;I)V

    goto :goto_4

    :cond_a
    :goto_3
    const-string v6, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/billingclient/api/x0;

    const/16 v6, 0x37

    invoke-direct {v5, v4, v6}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/g;I)V

    :goto_4
    iget-object v4, v5, Lcom/android/billingclient/api/x0;->a:Lcom/android/billingclient/api/g;

    sget-object v6, Lcom/android/billingclient/api/p0;->h:Lcom/android/billingclient/api/g;

    if-eq v4, v6, :cond_b

    iget v0, v5, Lcom/android/billingclient/api/x0;->b:I

    const-string v3, "Purchase bundle invalid"

    invoke-virtual {v2, v4, v0, v3, v12}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Sku is owned: "

    const-string v0, "BillingClient"

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v0, v13, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v12, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v13, "purchaseToken"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "token"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v8, "BillingClient"

    const-string v12, "BUG: empty/null token!"

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_c
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v7, v0

    const/4 v12, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    sget-object v4, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/g;

    const/16 v5, 0x33

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    goto :goto_8

    :cond_d
    if-eqz v8, :cond_e

    const/16 v4, 0x1a

    sget-object v5, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/g;

    const/16 v6, 0x9

    invoke-virtual {v2, v4, v6, v5}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    :cond_e
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    const-string v5, "BillingClient"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v0, Lcom/android/billingclient/api/w0;

    sget-object v2, Lcom/android/billingclient/api/p0;->h:Lcom/android/billingclient/api/g;

    invoke-direct {v0, v2, v10}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    const-string v3, "Got exception trying to get purchases try to reconnect"

    sget-object v4, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/g;

    invoke-virtual {v2, v4, v13, v3, v0}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    goto :goto_8

    :goto_7
    const-string v3, "Got exception trying to get purchases try to reconnect"

    sget-object v4, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    invoke-virtual {v2, v4, v13, v3, v0}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    :goto_8
    iget-object v2, v0, Lcom/android/billingclient/api/w0;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    iget-object v3, v1, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/m;

    iget-object v0, v0, Lcom/android/billingclient/api/w0;->b:Lcom/android/billingclient/api/g;

    invoke-interface {v3, v0, v2}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    iget-object v2, v1, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/m;

    iget-object v0, v0, Lcom/android/billingclient/api/w0;->b:Lcom/android/billingclient/api/g;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/u0;->b:Lcom/google/android/gms/internal/play_billing/r0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/n1;->e:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_9

    :goto_a
    return-object v2
.end method
