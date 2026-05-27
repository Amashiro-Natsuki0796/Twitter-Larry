.class public final synthetic Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/a0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/a0;

    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v3, v0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget v0, v0, Lcom/android/billingclient/api/c;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    monitor-exit v3

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_0
    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget v6, v0, Lcom/android/billingclient/api/c;->b:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accountName"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v7, v3, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/billingclient/api/c;->A:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/m2;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    const/4 v3, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_1
    iget-object v9, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v9, v9, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v10, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v10, v10, Lcom/android/billingclient/api/c;->h:Lcom/google/android/gms/internal/play_billing/e;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v10, :cond_2

    :try_start_3
    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v0, v7}, Lcom/android/billingclient/api/c;->k(I)V

    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    sget-object v5, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    const/16 v9, 0x77

    invoke-virtual {v0, v9, v3, v5}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/a0;->a(Lcom/android/billingclient/api/g;)V

    goto/16 :goto_23

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_2
    iget-object v9, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v9, v9, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move v13, v5

    const/16 v12, 0x17

    :goto_1
    if-lt v12, v5, :cond_5

    if-nez v0, :cond_3

    const-string v13, "subs"

    invoke-interface {v10, v12, v9, v13}, Lcom/google/android/gms/internal/play_billing/e;->b6(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    :cond_3
    const-string v13, "subs"

    invoke-interface {v10, v12, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/e;->L3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    :goto_2
    if-nez v13, :cond_4

    const-string v14, "BillingClient"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "highestLevelSupportedForSubs: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_5
    move v12, v7

    :goto_3
    iget-object v11, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    if-lt v12, v5, :cond_6

    move v14, v8

    goto :goto_4

    :cond_6
    move v14, v7

    :goto_4
    iput-boolean v14, v11, Lcom/android/billingclient/api/c;->j:Z

    const/16 v11, 0x9

    if-ge v12, v5, :cond_7

    const-string v12, "BillingClient"

    const-string v14, "In-app billing API does not support subscription on this device."

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v11

    goto :goto_5

    :cond_7
    move v12, v8

    :goto_5
    move v14, v13

    const/16 v13, 0x17

    :goto_6
    if-lt v13, v5, :cond_a

    if-nez v0, :cond_8

    const-string v14, "inapp"

    invoke-interface {v10, v13, v9, v14}, Lcom/google/android/gms/internal/play_billing/e;->b6(ILjava/lang/String;Ljava/lang/String;)I

    move-result v14

    goto :goto_7

    :cond_8
    const-string v14, "inapp"

    invoke-interface {v10, v13, v9, v14, v0}, Lcom/google/android/gms/internal/play_billing/e;->L3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v14

    :goto_7
    if-nez v14, :cond_9

    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iput v13, v0, Lcom/android/billingclient/api/c;->k:I

    const-string v0, "BillingClient"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget v9, v0, Lcom/android/billingclient/api/c;->k:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_b

    move v10, v8

    goto :goto_9

    :cond_b
    move v10, v7

    :goto_9
    iput-boolean v10, v0, Lcom/android/billingclient/api/c;->v:Z

    const/16 v10, 0x14

    if-lt v9, v10, :cond_c

    move v10, v8

    goto :goto_a

    :cond_c
    move v10, v7

    :goto_a
    iput-boolean v10, v0, Lcom/android/billingclient/api/c;->u:Z

    const/16 v10, 0x13

    if-lt v9, v10, :cond_d

    move v10, v8

    goto :goto_b

    :cond_d
    move v10, v7

    :goto_b
    iput-boolean v10, v0, Lcom/android/billingclient/api/c;->t:Z

    const/16 v10, 0x12

    if-lt v9, v10, :cond_e

    move v10, v8

    goto :goto_c

    :cond_e
    move v10, v7

    :goto_c
    iput-boolean v10, v0, Lcom/android/billingclient/api/c;->s:Z

    const/16 v10, 0x11

    if-lt v9, v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v7

    :goto_d
    iput-boolean v10, v0, Lcom/android/billingclient/api/c;->r:Z

    const/16 v10, 0x10

    if-lt v9, v10, :cond_10

    move v10, v8

    goto :goto_e

    :cond_10
    move v10, v7

    :goto_e
    iput-boolean v10, v0, Lcom/android/billingclient/api/c;->q:Z

    const/16 v10, 0xf

    if-lt v9, v10, :cond_11

    move v10, v8

    goto :goto_f

    :cond_11
    move v10, v7

    :goto_f
    iput-boolean v10, v0, Lcom/android/billingclient/api/c;->p:Z

    const/16 v10, 0xe

    if-lt v9, v10, :cond_12

    move v10, v8

    goto :goto_10

    :cond_12
    move v10, v7

    :goto_10
    iput-boolean v10, v0, Lcom/android/billingclient/api/c;->o:Z

    const/16 v10, 0xc

    if-lt v9, v10, :cond_13

    move v10, v8

    goto :goto_11

    :cond_13
    move v10, v7

    :goto_11
    iput-boolean v10, v0, Lcom/android/billingclient/api/c;->n:Z

    if-lt v9, v11, :cond_14

    move v10, v8

    goto :goto_12

    :cond_14
    move v10, v7

    :goto_12
    iput-boolean v10, v0, Lcom/android/billingclient/api/c;->m:Z

    if-lt v9, v3, :cond_15

    move v10, v8

    goto :goto_13

    :cond_15
    move v10, v7

    :goto_13
    iput-boolean v10, v0, Lcom/android/billingclient/api/c;->l:Z

    if-ge v9, v5, :cond_16

    const-string v0, "BillingClient"

    const-string v9, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x24

    :cond_16
    if-nez v14, :cond_1b

    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v9, v0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget v0, v0, Lcom/android/billingclient/api/c;->b:I

    if-ne v0, v5, :cond_17

    monitor-exit v9

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_17
    if-ne v6, v8, :cond_18

    move v0, v7

    goto :goto_14

    :cond_18
    move v0, v8

    :goto_14
    iget-object v5, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Lcom/android/billingclient/api/c;->k(I)V

    iget-object v5, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v5, v5, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/z0;

    if-eqz v5, :cond_19

    iget-object v5, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v5, v5, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/z0;

    goto :goto_15

    :cond_19
    move-object v5, v4

    :goto_15
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_1a

    :try_start_5
    iget-object v9, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-boolean v9, v9, Lcom/android/billingclient/api/c;->v:Z

    invoke-virtual {v5, v9}, Lcom/android/billingclient/api/z0;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1a
    :goto_16
    move-object v5, v4

    goto :goto_1e

    :goto_17
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_1b
    if-ne v6, v8, :cond_1c

    move v0, v7

    goto :goto_18

    :cond_1c
    move v0, v8

    :goto_18
    iget-object v5, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v5, v7}, Lcom/android/billingclient/api/c;->k(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_16

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_19
    if-ne v6, v8, :cond_1d

    move v5, v7

    goto :goto_1a

    :cond_1d
    move v5, v8

    :goto_1a
    const-string v6, "BillingClient"

    const-string v9, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v6, v9, v0}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v6, v0, Landroid/os/DeadObjectException;

    const/16 v9, 0x2a

    if-eqz v6, :cond_1e

    const/16 v6, 0x65

    :goto_1b
    move v12, v6

    goto :goto_1c

    :cond_1e
    instance-of v6, v0, Landroid/os/RemoteException;

    if-eqz v6, :cond_1f

    const/16 v6, 0x64

    goto :goto_1b

    :cond_1f
    instance-of v6, v0, Ljava/lang/SecurityException;

    if-eqz v6, :cond_20

    const/16 v6, 0x66

    goto :goto_1b

    :cond_20
    move v12, v9

    :goto_1c
    if-ne v12, v9, :cond_21

    invoke-static {v0}, Lcom/android/billingclient/api/n0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_21
    move-object v0, v4

    :goto_1d
    iget-object v6, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/c;->k(I)V

    move v14, v3

    move/from16 v16, v5

    move-object v5, v0

    move/from16 v0, v16

    :goto_1e
    if-nez v14, :cond_23

    if-eq v8, v0, :cond_22

    :try_start_a
    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v3}, Lcom/android/billingclient/api/n0;->d(I)Lcom/google/android/gms/internal/play_billing/o7;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/c;->j(Lcom/google/android/gms/internal/play_billing/o7;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    :try_start_c
    const-string v3, "BillingClient"

    const-string v5, "Unable to log."

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :catchall_4
    move-exception v0

    goto :goto_1f

    :cond_22
    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v0, v0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s8;->p()Lcom/google/android/gms/internal/play_billing/r8;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s7;->s()Lcom/google/android/gms/internal/play_billing/p7;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/p7;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/s8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/s7;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/s8;->o(Lcom/google/android/gms/internal/play_billing/s8;Lcom/google/android/gms/internal/play_billing/s7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/s8;

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/q0;->e(Lcom/google/android/gms/internal/play_billing/s8;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_20

    :goto_1f
    const-string v3, "BillingClient"

    const-string v5, "Unable to log."

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    sget-object v0, Lcom/android/billingclient/api/p0;->h:Lcom/android/billingclient/api/g;

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/a0;->a(Lcom/android/billingclient/api/g;)V

    goto :goto_23

    :cond_23
    sget-object v6, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/g;

    if-eq v8, v0, :cond_24

    :try_start_d
    iget-object v0, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v0, v12, v3, v6, v5}, Lcom/android/billingclient/api/c;->t(IILcom/android/billingclient/api/g;Ljava/lang/String;)V

    goto :goto_22

    :catchall_5
    move-exception v0

    goto :goto_21

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s7;->s()Lcom/google/android/gms/internal/play_billing/p7;

    move-result-object v0

    iget v3, v6, Lcom/android/billingclient/api/g;->a:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/p7;->f(I)V

    iget-object v3, v6, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/s7;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/s7;->p(Lcom/google/android/gms/internal/play_billing/s7;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/p7;->g(I)V

    if-eqz v5, :cond_25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/s7;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/s7;->o(Lcom/google/android/gms/internal/play_billing/s7;Ljava/lang/String;)V

    :cond_25
    iget-object v3, v2, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v3, v3, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s8;->p()Lcom/google/android/gms/internal/play_billing/r8;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/s7;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/s8;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/s8;->o(Lcom/google/android/gms/internal/play_billing/s8;Lcom/google/android/gms/internal/play_billing/s7;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/s8;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/q0;->e(Lcom/google/android/gms/internal/play_billing/s8;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_22

    :goto_21
    const-string v3, "BillingClient"

    const-string v5, "Unable to log."

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    sget-object v0, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/g;

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/a0;->a(Lcom/android/billingclient/api/g;)V

    :goto_23
    return-object v4

    :goto_24
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0
.end method
