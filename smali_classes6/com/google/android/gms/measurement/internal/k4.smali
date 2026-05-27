.class public final Lcom/google/android/gms/measurement/internal/k4;
.super Lcom/google/android/gms/measurement/internal/c4;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public final j:J

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g6;JJ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k4;->p:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->q:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/k4;->i:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/k4;->j:J

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ud;
    .locals 51

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    new-instance v42, Lcom/google/android/gms/measurement/internal/ud;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k4;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k4;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/k4;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/k4;->e:I

    int-to-long v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k4;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/k4;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/k4;->h:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    if-nez v0, :cond_4

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/measurement/internal/sd;->v()Ljava/security/MessageDigest;

    move-result-object v10

    const-wide/16 v16, -0x1

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/measurement/internal/g6;

    if-nez v10, :cond_0

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v9, "Could not get MD5 instance"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :goto_0
    move-wide/from16 v9, v16

    goto :goto_2

    :cond_0
    if-eqz v9, :cond_3

    :try_start_0
    invoke-virtual {v15, v14, v0}, Lcom/google/android/gms/measurement/internal/sd;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v14}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x40

    invoke-virtual {v0, v12, v9}, Lcom/google/android/gms/common/wrappers/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v9, v0

    if-lez v9, :cond_1

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sd;->w([B)J

    move-result-wide v16

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v9, "Could not get signatures"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-wide/16 v16, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v10, "Package name not found"

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v9, 0x0

    :goto_2
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/k4;->h:J

    :cond_4
    move-wide v11, v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-boolean v10, v9, Lcom/google/android/gms/measurement/internal/i5;->r:Z

    const/4 v13, 0x1

    xor-int/lit8 v17, v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    if-nez v10, :cond_5

    move/from16 v22, v0

    :catch_1
    :goto_3
    move-wide/from16 v25, v11

    :catch_2
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_5
    sget-object v10, Lcom/google/android/gms/internal/measurement/pe;->b:Lcom/google/android/gms/internal/measurement/pe;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/pe;->a:Lcom/google/common/base/t$c;

    iget-object v10, v10, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/qe;

    sget-object v10, Lcom/google/android/gms/measurement/internal/z3;->H0:Lcom/google/android/gms/measurement/internal/y3;

    move/from16 v22, v0

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v10

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-eqz v10, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v10, "Disabled IID for tests."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v25, v11

    :try_start_2
    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v10, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    :try_start_3
    const-string v11, "getInstance"

    const-class v12, Landroid/content/Context;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v11, :cond_8

    move-object v0, v14

    goto :goto_5

    :cond_8
    :try_start_4
    const-string v12, "getFirebaseInstanceId"

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v10

    goto :goto_5

    :catch_3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v10, "Failed to retrieve Firebase Instance Id"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v10, "Failed to obtain Firebase Analytics instance"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->j:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f5;->a()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v12, v10, v18

    move-wide/from16 v27, v6

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/g6;->D:J

    if-nez v12, :cond_9

    :goto_6
    move-wide/from16 v29, v6

    goto :goto_7

    :cond_9
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget v14, v1, Lcom/google/android/gms/measurement/internal/k4;->m:I

    const-string v6, "google_analytics_adid_collection_enabled"

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/m;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/16 v31, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/16 v31, 0x1

    :goto_9
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "deferred_analytics_collection"

    const/4 v10, 0x0

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v7, 0x1

    invoke-virtual {v13, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->t(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v10

    sget-object v7, Lcom/google/android/gms/measurement/internal/m7;->zzd:Lcom/google/android/gms/measurement/internal/m7;

    if-eq v10, v7, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/k4;->k:Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i5;->l()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/p7;->g()Ljava/lang/String;

    move-result-object v35

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/k4;->l:Ljava/lang/String;

    if-nez v7, :cond_d

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/sd;->V()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/k4;->l:Ljava/lang/String;

    :cond_d
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/k4;->l:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i5;->l()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v7

    if-nez v7, :cond_e

    move-object/from16 v37, v8

    move-object/from16 v36, v11

    const-wide/16 v18, 0x0

    const/16 v38, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    move-object/from16 v36, v11

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/k4;->p:J

    const-wide/16 v18, 0x0

    cmp-long v7, v10, v18

    if-nez v7, :cond_f

    move-object/from16 v37, v8

    goto :goto_b

    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v37, v8

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/k4;->p:J

    sub-long/2addr v10, v7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/k4;->o:Ljava/lang/String;

    if-eqz v7, :cond_10

    const-wide/32 v7, 0x5265c00

    cmp-long v7, v10, v7

    if-lez v7, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/k4;->q:Ljava/lang/String;

    if-nez v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k4;->j()V

    :cond_10
    :goto_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/k4;->o:Ljava/lang/String;

    if-nez v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k4;->j()V

    :cond_11
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/k4;->o:Ljava/lang/String;

    move-object/from16 v38, v7

    :goto_c
    const-string v7, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v13, v7}, Lcom/google/android/gms/measurement/internal/m;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_12

    const/16 v43, 0x0

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v43, v7

    :goto_d
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k4;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-nez v10, :cond_13

    move-wide/from16 v44, v18

    const/4 v11, 0x0

    goto :goto_10

    :cond_13
    :try_start_5
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v10
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v10, v11, v7}, Lcom/google/android/gms/common/wrappers/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    if-eqz v10, :cond_14

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :cond_14
    :goto_e
    move v10, v11

    goto :goto_f

    :catch_5
    const/4 v11, 0x0

    :catch_6
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v10, "PackageManager failed to find running app: app_id"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8, v7, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    int-to-long v7, v10

    move-wide/from16 v44, v7

    :goto_10
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i5;->l()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v7

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "dma_consent_settings"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/z;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->a()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/z3;->Q0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v13, v10, v9}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_15

    invoke-static {}, Landroidx/activity/result/contract/g;->a()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_15

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/c;->a()I

    move-result v10

    move/from16 v16, v10

    goto :goto_11

    :cond_15
    const/16 v16, 0x0

    :goto_11
    move/from16 v46, v16

    goto :goto_12

    :cond_16
    const/16 v46, 0x0

    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->a()V

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v9}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/sd;->y()J

    move-result-wide v9

    move-wide/from16 v47, v9

    goto :goto_13

    :cond_17
    move-wide/from16 v47, v18

    :goto_13
    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/m;->c:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v13, v6, v9}, Lcom/google/android/gms/measurement/internal/m;->t(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/p7;->h(Lcom/google/android/gms/measurement/internal/m7;)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v49

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g6;->u:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->g(Lcom/google/android/gms/measurement/internal/g3;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g6;->u:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t9;->j()Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l6;->zza()I

    move-result v41

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/k4;->i:J

    move-wide/from16 v23, v9

    iget v6, v7, Lcom/google/android/gms/measurement/internal/p7;->b:I

    move/from16 v32, v6

    const-wide/32 v9, 0x1fbd0

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/g6;->D:J

    move-wide/from16 v39, v6

    move-object/from16 v2, v42

    move-wide/from16 v6, v27

    move-object/from16 v50, v8

    move-object/from16 v8, v37

    move-object/from16 v28, v12

    move-object/from16 v27, v36

    move-wide/from16 v11, v25

    move-object/from16 v13, p1

    move/from16 v19, v14

    move/from16 v14, v22

    move-object/from16 v37, v15

    move/from16 v15, v17

    move-object/from16 v16, v0

    move-wide/from16 v17, v29

    move/from16 v20, v31

    move/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v25, v27

    move-object/from16 v26, v35

    move-object/from16 v27, v28

    move-object/from16 v28, v38

    move/from16 v29, v43

    move-wide/from16 v30, v44

    move-object/from16 v33, v50

    move/from16 v34, v46

    move-wide/from16 v35, v47

    move-object/from16 v38, v49

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v42
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->l()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Analytics Storage consent is not granted"

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/sd;->a0()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%032x"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const-string v4, "Resetting session stitching token to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/k4;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k4;->p:J

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->n:Ljava/lang/String;

    return-object v0
.end method
