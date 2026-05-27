.class public final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/v7;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Lcom/google/android/gms/measurement/internal/g6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/z5;->b:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/measurement/internal/b0;

    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j7;->h()V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/g6;->s:Lcom/google/android/gms/measurement/internal/b0;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/z5;->a:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/internal/measurement/o1;

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/o1;->a:J

    move-wide v6, v2

    :goto_0
    new-instance v13, Lcom/google/android/gms/measurement/internal/k4;

    iget-wide v4, v10, Lcom/google/android/gms/measurement/internal/v7;->c:J

    move-object v2, v13

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/g6;JJ)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iput-object v13, v8, Lcom/google/android/gms/measurement/internal/g6;->t:Lcom/google/android/gms/measurement/internal/k4;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/g6;->q:Lcom/google/android/gms/measurement/internal/n4;

    new-instance v0, Lcom/google/android/gms/measurement/internal/nb;

    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/nb;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/g6;->r:Lcom/google/android/gms/measurement/internal/nb;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/j7;->b:Z

    const-string v3, "Can\'t initialize twice"

    if-nez v0, :cond_48

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v14, v4, v6

    if-nez v14, :cond_1

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v6, "Utils falling back to Random for random id"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/sd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g6;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/gms/measurement/internal/j7;->b:Z

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/j7;->b:Z

    if-nez v0, :cond_47

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    const-string v7, "com.google.android.gms.measurement.prefs"

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/i5;->c:Landroid/content/SharedPreferences;

    const-string v7, "has_been_opened"

    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/i5;->r:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/i5;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v14, 0x1

    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/g5;

    sget-object v7, Lcom/google/android/gms/measurement/internal/z3;->d:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-direct {v0, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/i5;J)V

    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/i5;->e:Lcom/google/android/gms/measurement/internal/g5;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v6, Lcom/google/android/gms/measurement/internal/j7;->b:Z

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/g6;->t:Lcom/google/android/gms/measurement/internal/k4;

    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/c4;->b:Z

    if-nez v0, :cond_46

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-wide v14, v7, Lcom/google/android/gms/measurement/internal/k4;->j:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v14, v7, Lcom/google/android/gms/measurement/internal/k4;->i:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v0, v12, v15, v14}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    const-string v0, "Unknown"

    const-string v1, ""

    const/high16 v19, -0x80000000

    const-string v20, "unknown"

    if-nez v15, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    move-object/from16 v21, v0

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    move-object/from16 v22, v3

    const-string v3, "PackageManager is null, app identity information might be inaccurate. appId"

    move-object/from16 v23, v10

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v10, v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v24, v6

    move/from16 v6, v19

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    move-object v3, v0

    goto/16 :goto_6

    :cond_4
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    :try_start_0
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object/from16 v0, v20

    goto :goto_2

    :catch_0
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    const-string v3, "Error retrieving app installer package name. appId"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v10, v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_6

    const-string v0, "manual_install"

    :cond_5
    move-object/from16 v20, v0

    goto :goto_3

    :cond_6
    const-string v3, "com.android.vending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v20, v1

    :goto_3
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v15, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :cond_7
    move-object/from16 v3, v21

    :goto_4
    :try_start_2
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v24, v6

    move v6, v0

    move-object v0, v10

    move-object/from16 v10, v20

    goto :goto_6

    :catch_1
    move-object v0, v3

    move-object/from16 v21, v10

    goto :goto_5

    :catch_2
    move-object v0, v3

    goto :goto_5

    :catch_3
    move-object/from16 v0, v21

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    const-string v10, "Error retrieving package info. appId, appName"

    move-object/from16 v24, v6

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v6, v3, v10, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    move/from16 v6, v19

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    :goto_6
    iput-object v14, v7, Lcom/google/android/gms/measurement/internal/k4;->c:Ljava/lang/String;

    iput-object v10, v7, Lcom/google/android/gms/measurement/internal/k4;->f:Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/k4;->d:Ljava/lang/String;

    iput v6, v7, Lcom/google/android/gms/measurement/internal/k4;->e:I

    iput-object v3, v7, Lcom/google/android/gms/measurement/internal/k4;->g:Ljava/lang/String;

    move-object v6, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/k4;->h:J

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g6;->e()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_b

    const/4 v3, 0x6

    if-eq v0, v3, :cond_a

    const/4 v3, 0x7

    if-eq v0, v3, :cond_9

    const/16 v3, 0x8

    if-eq v0, v3, :cond_8

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "App measurement disabled"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Invalid scion state in identity"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "App measurement disabled due to denied storage consent"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "App measurement disabled via the global data collection setting"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "App measurement disabled via the manifest"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "App measurement deactivated via the manifest"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "App measurement collection enabled"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :goto_7
    iput-object v1, v7, Lcom/google/android/gms/measurement/internal/k4;->n:Ljava/lang/String;

    :try_start_4
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/g6;->p:Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/w9;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v3

    :goto_8
    iput-object v1, v7, Lcom/google/android/gms/measurement/internal/k4;->n:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "App measurement enabled for app package, google app id"

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/k4;->c:Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/k4;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    const-string v3, "Fetching Google App Id failed with exception. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_9
    const/4 v1, 0x0

    iput-object v1, v7, Lcom/google/android/gms/measurement/internal/k4;->k:Ljava/util/List;

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "analytics.safelisted_events"

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->p()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/g6;

    if-nez v4, :cond_11

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Failed to load metadata: Metadata bundle is null"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :goto_a
    move-object v0, v1

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_14

    :try_start_5
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v4, "Failed to load string array from metadata: resource not found"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_c
    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v0, "Safelisted event list is empty. Ignoring"

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const-string v5, "safelisted event"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/sd;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_e

    :cond_18
    :goto_d
    iput-object v1, v7, Lcom/google/android/gms/measurement/internal/k4;->k:Ljava/util/List;

    :goto_e
    if-eqz v15, :cond_19

    invoke-static {v12}, Lcom/google/android/gms/common/wrappers/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, v7, Lcom/google/android/gms/measurement/internal/k4;->m:I

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/measurement/internal/k4;->m:I

    :goto_f
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/c4;->b:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/g6;->u:Lcom/google/android/gms/measurement/internal/t9;

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/c4;->b:Z

    if-nez v1, :cond_45

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    const-string v3, "jobscheduler"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->c:Landroid/app/job/JobScheduler;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/c4;->b:Z

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->j()V

    const-wide/32 v3, 0x1fbd0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "App measurement initialized, version"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k4;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/sd;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Debug-level message logging enabled"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget v1, v8, Lcom/google/android/gms/measurement/internal/g6;->A:I

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/g6;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    if-eq v1, v7, :cond_1b

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget v1, v8, Lcom/google/android/gms/measurement/internal/g6;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Not all components initialized"

    invoke-virtual {v10, v1, v7, v5}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/g6;->v:Z

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/g6;->u:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->g(Lcom/google/android/gms/measurement/internal/g3;)V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/g6;->u:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->j()Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/measurement/l6;->zzb:Lcom/google/android/gms/internal/measurement/l6;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->a()V

    sget-object v7, Lcom/google/android/gms/measurement/internal/z3;->Q0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v7

    const/4 v12, 0x0

    if-ne v1, v5, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    move v1, v12

    :goto_11
    const-wide/16 v13, 0x1

    if-eqz v7, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/sd;->y()J

    move-result-wide v18

    cmp-long v5, v18, v13

    if-nez v5, :cond_1d

    goto :goto_12

    :cond_1d
    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zd;

    invoke-direct {v7, v6}, Lcom/google/android/gms/measurement/internal/zd;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-static {v15, v7, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v7, "Registered app receiver"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1e

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/g6;->u:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->g(Lcom/google/android/gms/measurement/internal/g3;)V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/g6;->u:Lcom/google/android/gms/measurement/internal/t9;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z3;->C:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/measurement/internal/t9;->i(J)V

    :cond_1e
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/i5;->l()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v1

    const-string v5, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v9, v5, v12}, Lcom/google/android/gms/measurement/internal/m;->t(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v5

    const-string v7, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v9, v7, v12}, Lcom/google/android/gms/measurement/internal/m;->t(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v7

    sget-object v13, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    const-class v14, Lcom/google/android/gms/measurement/internal/o7;

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/m9;

    if-ne v5, v13, :cond_20

    if-eq v7, v13, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v25, v6

    goto :goto_15

    :cond_20
    :goto_13
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v12, "consent_source"

    move-object/from16 v25, v6

    const/16 v6, 0x64

    invoke-interface {v15, v12, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v12, -0xa

    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/p7;->l(II)Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v15, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v6, v15, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v6, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/measurement/internal/p7;

    invoke-direct {v5, v6, v12}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Ljava/util/EnumMap;I)V

    :goto_14
    const/4 v6, 0x0

    goto :goto_18

    :cond_21
    :goto_15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    iget v5, v1, Lcom/google/android/gms/measurement/internal/p7;->b:I

    if-eqz v5, :cond_23

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_23

    const/16 v6, 0xa

    if-eq v5, v6, :cond_23

    const/16 v6, 0x28

    if-ne v5, v6, :cond_22

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    goto :goto_14

    :cond_23
    :goto_16
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/p7;

    const/16 v6, -0xa

    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/p7;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/measurement/internal/m9;->z(Lcom/google/android/gms/measurement/internal/p7;Z)V

    :goto_17
    const/4 v5, 0x0

    goto :goto_18

    :cond_24
    const/4 v6, 0x0

    goto :goto_17

    :goto_18
    if-eqz v5, :cond_25

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v5, v1}, Lcom/google/android/gms/measurement/internal/m9;->z(Lcom/google/android/gms/measurement/internal/p7;Z)V

    move-object v1, v5

    :cond_25
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/measurement/internal/m9;->i(Lcom/google/android/gms/measurement/internal/p7;)V

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "dma_consent_settings"

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/measurement/internal/z;->a:I

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v7}, Lcom/google/android/gms/measurement/internal/m;->t(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v5

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    if-eq v5, v13, :cond_26

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v15, "Default ad personalization consent from Manifest"

    invoke-virtual {v12, v5, v15}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    const-string v5, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v9, v5, v7}, Lcom/google/android/gms/measurement/internal/m;->t(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v5

    if-eq v5, v13, :cond_27

    const/16 v7, -0xa

    invoke-static {v7, v1}, Lcom/google/android/gms/measurement/internal/p7;->l(II)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v13, Lcom/google/android/gms/measurement/internal/o7;->zzc:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1, v13, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/measurement/internal/z;

    const/4 v13, 0x0

    invoke-direct {v5, v1, v7, v13, v13}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v5, v1}, Lcom/google/android/gms/measurement/internal/m9;->y(Lcom/google/android/gms/measurement/internal/z;Z)V

    goto :goto_19

    :cond_27
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    if-eqz v1, :cond_28

    const/16 v5, 0x1e

    if-ne v1, v5, :cond_29

    :cond_28
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/z;

    const/4 v5, 0x0

    const/16 v7, -0xa

    invoke-direct {v1, v7, v5, v5, v5}, Lcom/google/android/gms/measurement/internal/z;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/measurement/internal/m9;->y(Lcom/google/android/gms/measurement/internal/z;Z)V

    goto :goto_19

    :cond_29
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v5, v23

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/internal/measurement/o1;

    if-eqz v5, :cond_2b

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/o1;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_2b

    const/16 v7, 0x1e

    invoke-static {v7, v1}, Lcom/google/android/gms/measurement/internal/p7;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v7, v5}, Lcom/google/android/gms/measurement/internal/z;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/m7;

    sget-object v13, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    if-eq v7, v13, :cond_2a

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    const/4 v5, 0x1

    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/measurement/internal/m9;->y(Lcom/google/android/gms/measurement/internal/z;Z)V

    :cond_2b
    :goto_19
    const-string v1, "google_analytics_tcf_data_enabled"

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/m;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1b

    :cond_2c
    :goto_1a
    move-object/from16 v1, v24

    goto :goto_1c

    :cond_2d
    :goto_1b
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "TCF client enabled."

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Register tcfPrefChangeListener."

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/m9;->u:Lcom/google/android/gms/measurement/internal/h9;

    if-nez v1, :cond_2e

    new-instance v1, Lcom/google/android/gms/measurement/internal/f8;

    invoke-direct {v1, v11, v5}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/k7;)V

    iput-object v1, v11, Lcom/google/android/gms/measurement/internal/m9;->v:Lcom/google/android/gms/measurement/internal/f8;

    new-instance v1, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {v1, v11}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    iput-object v1, v11, Lcom/google/android/gms/measurement/internal/m9;->u:Lcom/google/android/gms/measurement/internal/h9;

    :cond_2e
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/m9;->u:Lcom/google/android/gms/measurement/internal/h9;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m9;->k()V

    goto :goto_1a

    :goto_1c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f5;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    iget-wide v13, v8, Lcom/google/android/gms/measurement/internal/g6;->D:J

    if-nez v7, :cond_2f

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v15, "Persisting first open"

    invoke-virtual {v12, v7, v15}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    :cond_2f
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/m9;->r:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ae;->c()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ae;->b()Z

    move-result v15

    if-eqz v15, :cond_30

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ae;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/i5;->w:Lcom/google/android/gms/measurement/internal/h5;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/h5;->b(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->f()Z

    move-result v7

    if-nez v7, :cond_36

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/sd;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "App is missing INTERNET permission"

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_31
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/sd;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_32
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/wrappers/b;->c()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->h()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sd;->T(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v4, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_33
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sd;->x(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "AppMeasurementService not registered/enabled"

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_35
    move-object/from16 v16, v5

    goto/16 :goto_21

    :cond_36
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/i5;->g:Lcom/google/android/gms/measurement/internal/h5;

    if-nez v7, :cond_3a

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v6, "gmp_app_id"

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-interface {v15, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v5, :cond_39

    if-nez v17, :cond_39

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "measurement_enabled"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1d

    :cond_37
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_38

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_38
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->i()V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/g6;->r:Lcom/google/android/gms/measurement/internal/nb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/nb;->m()V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/g6;->r:Lcom/google/android/gms/measurement/internal/nb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/nb;->k()V

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/h5;->b(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1e

    :cond_3a
    move-object/from16 v16, v5

    :goto_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->l()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v3

    if-nez v3, :cond_3b

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/h5;->b(Ljava/lang/String;)V

    :cond_3b
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h5;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/m9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    :try_start_6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1f

    :catch_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i5;->v:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h5;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v4, "Remote config removed with active feature rollouts"

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h5;->b(Ljava/lang/String;)V

    :cond_3c
    :goto_1f
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/i5;->c:Landroid/content/SharedPreferences;

    if-nez v4, :cond_3d

    const/4 v4, 0x0

    goto :goto_20

    :cond_3d
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    :goto_20
    if-nez v4, :cond_3e

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->r()Z

    move-result v4

    if-nez v4, :cond_3e

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/i5;->n(Z)V

    :cond_3e
    if-eqz v3, :cond_3f

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m9;->q()V

    :cond_3f
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/g6;->h:Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ec;->e:Lcom/google/android/gms/measurement/internal/dc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dc;->a()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/nb;->i(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/i5;->y:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/nb;->j(Landroid/os/Bundle;)V

    :cond_40
    :goto_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->a()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->Q0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v3}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/sd;->y()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    cmp-long v2, v2, v5

    if-nez v2, :cond_41

    const/16 v21, 0x1

    goto :goto_22

    :cond_41
    const/16 v21, 0x0

    :goto_22
    if-eqz v21, :cond_44

    sget-object v2, Lcom/google/android/gms/measurement/internal/z3;->x0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x1388

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-lez v4, :cond_42

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-virtual {v12, v0, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/m9;->l:Lcom/google/android/gms/measurement/internal/x7;

    if-nez v0, :cond_43

    new-instance v0, Lcom/google/android/gms/measurement/internal/x7;

    move-object/from16 v5, v16

    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/k7;)V

    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/m9;->l:Lcom/google/android/gms/measurement/internal/x7;

    :cond_43
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/m9;->l:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    :cond_44
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i5;->o:Lcom/google/android/gms/measurement/internal/d5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->b(Z)V

    return-void

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object v1, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object v1, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object v1, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
