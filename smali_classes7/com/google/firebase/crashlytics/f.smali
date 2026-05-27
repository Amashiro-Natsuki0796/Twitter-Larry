.class public final synthetic Lcom/google/firebase/crashlytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/i3;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/notification/p$a$c;

    return-object p1
.end method

.method public b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p1

    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/firebase/crashlytics/f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/crashlytics/internal/concurrency/l;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-class v7, Lcom/google/firebase/e;

    invoke-virtual {v0, v7}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/e;

    const-class v8, Lcom/google/firebase/installations/h;

    invoke-virtual {v0, v8}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/installations/h;

    const-class v9, Lcom/google/firebase/crashlytics/internal/a;

    invoke-virtual {v0, v9}, Lcom/google/firebase/components/z;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/a;

    move-result-object v9

    const-class v10, Lcom/google/firebase/analytics/connector/a;

    invoke-virtual {v0, v10}, Lcom/google/firebase/components/z;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/a;

    move-result-object v10

    const-class v11, Lcom/google/firebase/remoteconfig/interop/a;

    invoke-virtual {v0, v11}, Lcom/google/firebase/components/z;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/a;

    move-result-object v11

    iget-object v12, v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/y;

    invoke-virtual {v0, v12}, Lcom/google/firebase/components/z;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ExecutorService;

    iget-object v13, v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/y;

    invoke-virtual {v0, v13}, Lcom/google/firebase/components/z;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/y;

    invoke-virtual {v0, v4}, Lcom/google/firebase/components/z;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7}, Lcom/google/firebase/e;->a()V

    iget-object v4, v7, Lcom/google/firebase/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "Initializing Firebase Crashlytics 19.4.4 for "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "FirebaseCrashlytics"

    const/4 v1, 0x0

    invoke-static {v15, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/google/firebase/crashlytics/internal/concurrency/l;

    invoke-direct {v2, v12, v13}, Lcom/google/firebase/crashlytics/internal/concurrency/l;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v13, Lcom/google/firebase/crashlytics/internal/persistence/g;

    invoke-direct {v13, v4}, Lcom/google/firebase/crashlytics/internal/persistence/g;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/k0;

    invoke-direct {v12, v7}, Lcom/google/firebase/crashlytics/internal/common/k0;-><init>(Lcom/google/firebase/e;)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-direct {v1, v4, v14, v8, v12}, Lcom/google/firebase/crashlytics/internal/common/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/h;Lcom/google/firebase/crashlytics/internal/common/k0;)V

    new-instance v14, Lcom/google/firebase/crashlytics/internal/d;

    invoke-direct {v14, v9}, Lcom/google/firebase/crashlytics/internal/d;-><init>(Lcom/google/firebase/inject/a;)V

    new-instance v8, Lcom/google/firebase/crashlytics/d;

    invoke-direct {v8, v10}, Lcom/google/firebase/crashlytics/d;-><init>(Lcom/google/firebase/inject/a;)V

    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-direct {v10, v12, v13}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lcom/google/firebase/crashlytics/internal/common/k0;Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    sget-object v9, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    sget-object v9, Lcom/google/firebase/sessions/api/c$a;->CRASHLYTICS:Lcom/google/firebase/sessions/api/c$a;

    sget-object v16, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    invoke-static {v9}, Lcom/google/firebase/sessions/api/a;->a(Lcom/google/firebase/sessions/api/c$a;)Lcom/google/firebase/sessions/api/a$a;

    move-result-object v3

    move-object/from16 v16, v12

    iget-object v12, v3, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/c;

    move-object/from16 v17, v13

    const-string v13, "Subscriber "

    move-object/from16 v18, v15

    const-string v15, "SessionsDependencies"

    if-eqz v12, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " already registered."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iput-object v10, v3, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/c;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " registered."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v3, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/d;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    :goto_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/l;

    invoke-direct {v3, v11}, Lcom/google/firebase/crashlytics/internal/l;-><init>(Lcom/google/firebase/inject/a;)V

    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/g0;

    new-instance v13, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v13, v8}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/d;)V

    new-instance v12, Lcom/google/firebase/crashlytics/b;

    const/4 v9, 0x0

    invoke-direct {v12, v8, v9}, Lcom/google/firebase/crashlytics/b;-><init>(Ljava/lang/Object;I)V

    move-object v8, v15

    move-object v9, v7

    move-object/from16 v19, v10

    move-object v10, v1

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v21, v16

    move-object/from16 v12, v21

    move-object/from16 v20, v17

    move-wide/from16 v32, v5

    move-object v6, v15

    move-object/from16 v5, v18

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/d;Lcom/google/firebase/crashlytics/internal/common/k0;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/b;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/l;Lcom/google/firebase/crashlytics/internal/concurrency/l;)V

    iget-object v3, v6, Lcom/google/firebase/crashlytics/internal/common/g0;->p:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    invoke-virtual {v7}, Lcom/google/firebase/e;->a()V

    iget-object v7, v7, Lcom/google/firebase/e;->c:Lcom/google/firebase/j;

    iget-object v7, v7, Lcom/google/firebase/j;->b:Ljava/lang/String;

    const-string v8, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v9, "string"

    invoke-static {v4, v8, v9}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "com.crashlytics.android.build_id"

    invoke-static {v4, v8, v9}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v9, "array"

    invoke-static {v4, v8, v9}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v12, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v4, v12, v9}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    const-string v13, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v4, v13, v9}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v8, :cond_3

    if-eqz v12, :cond_3

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v34, v3

    move-object/from16 v35, v6

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    array-length v13, v8

    array-length v14, v9

    if-ne v13, v14, :cond_5

    array-length v13, v12

    array-length v14, v9

    if-eq v13, v14, :cond_6

    :cond_5
    move-object/from16 v34, v3

    move-object/from16 v35, v6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_2
    array-length v14, v9

    if-ge v13, v14, :cond_7

    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/e;

    aget-object v15, v8, v13

    move-object/from16 v34, v3

    aget-object v3, v12, v13

    move-object/from16 v35, v6

    aget-object v6, v9, v13

    invoke-direct {v14, v15, v3, v6}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v13, v3

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    goto :goto_2

    :cond_7
    move-object/from16 v34, v3

    move-object/from16 v35, v6

    :cond_8
    :goto_3
    const/4 v6, 0x3

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :goto_4
    array-length v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v6, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Lengths did not match: %d %d %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v6, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Could not find resources: %d %d %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    invoke-static {v5, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const-string v3, "Mapping file ID is: "

    invoke-static {v3, v10}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v5, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/e;

    iget-object v8, v6, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/String;

    const-string v9, "Build id for "

    const-string v12, " on "

    invoke-static {v9, v8, v12}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/google/firebase/crashlytics/internal/common/e;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/e;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v5, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_c
    const/4 v15, 0x3

    new-instance v3, Lcom/google/firebase/crashlytics/internal/f;

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/f;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/q0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v13, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v8, :cond_d

    const-string v8, "0.0"

    :cond_d
    move-object v12, v8

    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    move-object v8, v9

    move-object/from16 v50, v9

    move-object v9, v7

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v18, v14

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    :try_start_1
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/f;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v3, "Installer package name is: "

    invoke-static {v3, v6}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    invoke-static {v5, v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    new-instance v3, Lcom/google/firebase/crashlytics/internal/network/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/q0;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/d1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-direct {v10, v9}, Lcom/google/firebase/crashlytics/internal/settings/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/d1;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/ki0;

    move-object/from16 v12, v20

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v13, "/settings"

    invoke-static {v12, v7, v13}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/google/firebase/crashlytics/internal/settings/b;

    invoke-direct {v13, v12, v3}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Lcom/google/firebase/crashlytics/internal/common/q0;->h:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v14, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "/"

    invoke-static {v3, v15, v14}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v12, "string"

    invoke-static {v4, v3, v12}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "com.crashlytics.android.build_id"

    invoke-static {v4, v3, v12}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v17

    move-object/from16 v12, v18

    goto :goto_8

    :cond_10
    move-object/from16 v14, v17

    move-object/from16 v12, v18

    const/4 v3, 0x0

    :goto_8
    filled-new-array {v3, v7, v14, v12}, [Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v51, v5

    const/4 v6, 0x0

    :goto_9
    const-string v5, ""

    move-object/from16 v37, v0

    const/4 v0, 0x4

    if-ge v6, v0, :cond_12

    aget-object v0, v3, v6

    move-object/from16 v16, v3

    if-eqz v0, :cond_11

    const-string v3, "-"

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v6, v0

    move-object/from16 v3, v16

    move-object/from16 v0, v37

    goto :goto_9

    :cond_12
    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_b

    :cond_14
    const/16 v28, 0x0

    :goto_b
    if-eqz v8, :cond_15

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/l0;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/l0;

    goto :goto_c

    :cond_15
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/l0;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/l0;

    :goto_c
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/l0;->a()I

    move-result v31

    new-instance v16, Lcom/google/firebase/crashlytics/internal/settings/j;

    move-object/from16 v22, v16

    move-object/from16 v23, v7

    move-object/from16 v27, v1

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    invoke-direct/range {v22 .. v31}, Lcom/google/firebase/crashlytics/internal/settings/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/g;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v21}, Lcom/google/firebase/crashlytics/internal/settings/g;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/d1;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/android/gms/internal/ads/ki0;Lcom/google/firebase/crashlytics/internal/settings/b;Lcom/google/firebase/crashlytics/internal/common/k0;)V

    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/d;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/d;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Landroid/content/Context;

    const-string v4, "com.google.firebase.crashlytics"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "existing_instance_identifier"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/j;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/settings/j;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/settings/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/settings/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v3, :cond_16

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/g;->a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    goto :goto_d

    :cond_16
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/d;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/g;->a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/settings/g;->g:Lcom/google/firebase/crashlytics/internal/common/k0;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/k0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/k0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/b;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-direct {v3, v0, v2}, Lcom/google/firebase/crashlytics/internal/settings/f;-><init>(Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/concurrency/l;)V

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->v(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    :goto_d
    new-instance v1, Lcom/google/firebase/crashlytics/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v37

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v1, v35

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->j:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Landroid/content/Context;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v5, "bool"

    const-string v6, "com.crashlytics.RequireBuildId"

    invoke-static {v3, v6, v5}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_18

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    goto :goto_e

    :cond_18
    const-string v4, "string"

    invoke-static {v3, v6, v4}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_e

    :cond_19
    const/4 v4, 0x1

    :goto_e
    if-nez v4, :cond_1b

    move-object/from16 v5, v51

    const/4 v4, 0x2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "Configured not to require a build ID."

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    move-object/from16 v4, v50

    goto :goto_f

    :cond_1b
    move-object/from16 v4, v50

    move-object/from16 v5, v51

    iget-object v6, v4, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    :goto_f
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-direct {v6}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>()V

    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/g;->a:Ljava/lang/String;

    :try_start_3
    new-instance v7, Lcom/chuckerteam/chucker/internal/data/room/k;

    const-string v8, "crash_marker"

    invoke-direct {v7, v8, v2}, Lcom/chuckerteam/chucker/internal/data/room/k;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    iput-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->f:Lcom/chuckerteam/chucker/internal/data/room/k;

    new-instance v7, Lcom/chuckerteam/chucker/internal/data/room/k;

    const-string v8, "initialization_marker"

    invoke-direct {v7, v8, v2}, Lcom/chuckerteam/chucker/internal/data/room/k;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    iput-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->e:Lcom/chuckerteam/chucker/internal/data/room/k;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/r;

    move-object/from16 v8, v34

    invoke-direct {v7, v6, v2, v8}, Lcom/google/firebase/crashlytics/internal/metadata/r;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/concurrency/l;)V

    new-instance v9, Lcom/google/firebase/crashlytics/internal/metadata/f;

    invoke-direct {v9, v2}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/stacktrace/a;

    new-instance v10, Lcom/google/firebase/crashlytics/internal/stacktrace/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    new-array v11, v11, [Lcom/google/firebase/crashlytics/internal/stacktrace/d;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-direct {v2, v11}, Lcom/google/firebase/crashlytics/internal/stacktrace/a;-><init>([Lcom/google/firebase/crashlytics/internal/stacktrace/d;)V

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->o:Lcom/google/firebase/crashlytics/internal/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/firebase/crashlytics/internal/e;

    invoke-direct {v11, v7}, Lcom/google/firebase/crashlytics/internal/e;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/r;)V

    new-instance v12, Lcom/google/firebase/crashlytics/internal/k;

    invoke-direct {v12, v11}, Lcom/google/firebase/crashlytics/internal/k;-><init>(Ljava/lang/Object;)V

    iget-object v10, v10, Lcom/google/firebase/crashlytics/internal/l;->a:Lcom/google/firebase/inject/a;

    check-cast v10, Lcom/google/firebase/components/x;

    invoke-virtual {v10, v12}, Lcom/google/firebase/components/x;->a(Lcom/google/firebase/inject/a$a;)V

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Landroid/content/Context;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->i:Lcom/google/firebase/crashlytics/internal/common/q0;

    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->j:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->c:Lcom/google/firebase/crashlytics/internal/common/u0;

    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->m:Lcom/google/firebase/crashlytics/internal/common/l;

    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->p:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v4

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v2

    move-object/from16 v43, v0

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    invoke-static/range {v36 .. v46}, Lcom/google/firebase/crashlytics/internal/common/c1;->d(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/f;Lcom/google/firebase/crashlytics/internal/metadata/r;Lcom/google/firebase/crashlytics/internal/stacktrace/a;Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/common/u0;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/concurrency/l;)Lcom/google/firebase/crashlytics/internal/common/c1;

    move-result-object v45

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/u;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Landroid/content/Context;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->i:Lcom/google/firebase/crashlytics/internal/common/q0;

    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->b:Lcom/google/firebase/crashlytics/internal/common/k0;

    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->j:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->f:Lcom/chuckerteam/chucker/internal/data/room/k;

    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->n:Lcom/google/firebase/crashlytics/internal/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v5

    :try_start_4
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->l:Lcom/google/firebase/crashlytics/b;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->m:Lcom/google/firebase/crashlytics/internal/common/l;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->p:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v4

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v46, v15

    move-object/from16 v47, v5

    move-object/from16 v48, v3

    move-object/from16 v49, v0

    invoke-direct/range {v36 .. v49}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/common/k0;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/chuckerteam/chucker/internal/data/room/k;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/r;Lcom/google/firebase/crashlytics/internal/metadata/f;Lcom/google/firebase/crashlytics/internal/common/c1;Lcom/google/firebase/crashlytics/internal/d;Lcom/google/firebase/crashlytics/b;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/concurrency/l;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->e:Lcom/chuckerteam/chucker/internal/data/room/k;

    iget-object v2, v0, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/data/room/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/persistence/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/g;->c:Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v2, v8, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/a0;

    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(Lcom/google/firebase/crashlytics/internal/common/g0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->g:Z

    goto :goto_10

    :catch_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->g:Z

    :goto_10
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/common/u;->e:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-direct {v5, v2, v6}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/crashlytics/internal/common/u;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-direct {v4, v2}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/u;)V

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/j0;

    iget-object v6, v2, Lcom/google/firebase/crashlytics/internal/common/u;->j:Lcom/google/firebase/crashlytics/internal/d;

    move-object/from16 v7, v17

    invoke-direct {v5, v4, v7, v3, v6}, Lcom/google/firebase/crashlytics/internal/common/j0;-><init>(Lcom/google/firebase/crashlytics/internal/common/p;Lcom/google/firebase/crashlytics/internal/settings/g;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/d;)V

    iput-object v5, v2, Lcom/google/firebase/crashlytics/internal/common/u;->n:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_1c

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v2, v18

    const/4 v3, 0x3

    goto :goto_14

    :cond_1d
    :goto_11
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v2, v18

    const/4 v3, 0x3

    :try_start_7
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_15

    :cond_1e
    :goto_12
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/common/g0;->b(Lcom/google/firebase/crashlytics/internal/settings/g;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v2, v18

    :goto_13
    const/4 v3, 0x3

    goto :goto_15

    :goto_14
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Successfully configured exception handler."

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-direct {v0, v1, v7}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Lcom/google/firebase/crashlytics/internal/common/g0;Lcom/google/firebase/crashlytics/internal/settings/g;)V

    iget-object v4, v8, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_16

    :catch_3
    move-exception v0

    move-object v2, v5

    goto :goto_13

    :goto_15
    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/g0;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    :goto_16
    new-instance v9, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v9, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/g0;)V

    goto :goto_18

    :cond_20
    move-object v2, v5

    const-string v0, "."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     |  | "

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     |  |"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".   \\ |  | /"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".    \\    /"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".     \\  /"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".      \\/"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".      /\\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".     /  \\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".    /    \\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".   / |  | \\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_4
    move-exception v0

    move-object v2, v5

    const/4 v3, 0x3

    goto :goto_17

    :catch_5
    move-exception v0

    move-object v2, v5

    move v3, v15

    :goto_17
    const-string v1, "Error retrieving app package info."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x0

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v32

    const-wide/16 v4, 0x10

    cmp-long v4, v0, v4

    if-lez v4, :cond_21

    const-string v4, "Initializing Crashlytics blocked main for "

    const-string v5, " ms"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_21
    return-object v9
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/i3;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
