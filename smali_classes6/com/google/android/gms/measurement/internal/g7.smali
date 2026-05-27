.class public final synthetic Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i7;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/ud;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g7;->d:Lcom/google/android/gms/measurement/internal/ud;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g7;->a:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->V0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g7;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/g7;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "delete from default_event_params where app_id=?"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Error clearing default event params"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    new-instance v14, Lcom/google/android/gms/measurement/internal/c0;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/measurement/internal/g6;

    const-string v7, ""

    const-string v9, "dep"

    move-object v5, v14

    move-object v8, v15

    move-object v4, v14

    move-object v14, v3

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/nd;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/nd;->B(Lcom/google/android/gms/measurement/internal/c0;)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    array-length v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Saving default event parameters, appId, data size"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8, v15, v7, v6}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "parameters"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "default_event_params"

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    const-string v6, "Error storing default event parameters. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v4, v6, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g7;->d:Lcom/google/android/gms/measurement/internal/ud;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ud;->y2:J

    :try_start_2
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v15, v7}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/v;->B(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v15, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/v;->B(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v15, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/v;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Error checking backfill conditions"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
