.class public final Lcom/twitter/analytics/tracking/tpm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/analytics/tracking/tpm/TpmIdSyncWorker$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/work/u0;)Lcom/twitter/analytics/tracking/tpm/TpmIdSyncWorker$a;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/twitter/analytics/tracking/tpm/TpmIdSyncWorker$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Lcom/twitter/analytics/tracking/tpm/a;->d:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "performance_ads_tpm_id_sync_android_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "TpmIdSyncSingleJob"

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "performance_ads_tpm_id_sync_encryption_interval_in_seconds"

    sget-wide v6, Lcom/twitter/analytics/tracking/tpm/a;->b:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v6, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "tpm_id_sync"

    invoke-static {v2, v6}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v2

    const-string v6, "tpm_id_sync_interval"

    const-wide/16 v7, 0x0

    invoke-interface {v2, v6, v7, v8}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_0

    sget-object v2, Landroidx/work/o;->KEEP:Landroidx/work/o;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2, v4, v5, v6}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    sget-object v2, Landroidx/work/o;->REPLACE:Landroidx/work/o;

    :goto_0
    new-instance v6, Landroidx/work/n0$a;

    const-class v7, Lcom/twitter/analytics/tracking/tpm/TpmIdSyncWorker;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v7, v4, v5, v8}, Landroidx/work/n0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Landroidx/work/impl/utils/t;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v9, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v5, "networkType"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/work/impl/utils/t;

    const/4 v5, 0x0

    invoke-direct {v8, v5}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v4, Landroidx/work/g;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, -0x1

    move-object v7, v4

    move-wide/from16 v14, v16

    invoke-direct/range {v7 .. v18}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    iget-object v5, v6, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v4, v5, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    invoke-virtual {v6}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v4

    check-cast v4, Landroidx/work/n0;

    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/u0;->e(Ljava/lang/String;Landroidx/work/o;Landroidx/work/n0;)Landroidx/work/h0;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/work/u0;->d(Ljava/lang/String;)Landroidx/work/i0;

    :goto_1
    return-object v1
.end method
