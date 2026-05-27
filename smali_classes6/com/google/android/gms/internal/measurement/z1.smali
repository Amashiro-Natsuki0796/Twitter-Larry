.class public final Lcom/google/android/gms/internal/measurement/z1;
.super Lcom/google/android/gms/internal/measurement/r2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/c3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c3;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z1;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z1;->f:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z1;->g:Lcom/google/android/gms/internal/measurement/c3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/z1;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    const-string v6, "google_analytics_force_disable_updates"

    const-string v7, "bool"

    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :catch_1
    move-object v5, v6

    :goto_2
    :try_start_2
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/z1;->g:Lcom/google/android/gms/internal/measurement/c3;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "com.google.android.gms.measurement.dynamite"

    if-eqz v0, :cond_4

    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/h;

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/g;

    :goto_4
    invoke-static {v4, v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c1;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v6
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-virtual {v7, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/c3;->d(Ljava/lang/Exception;ZZ)V

    :goto_6
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/c3;->g:Lcom/google/android/gms/internal/measurement/d1;

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/c3;->g:Lcom/google/android/gms/internal/measurement/d1;

    if-nez v0, :cond_5

    const-string v0, "FA"

    const-string v4, "Failed to connect to measurement client."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-static {v4, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v8, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-ge v6, v0, :cond_7

    :cond_6
    move v14, v3

    goto :goto_7

    :cond_7
    move v14, v2

    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    int-to-long v12, v8

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/z1;->f:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v10, 0x1fbd0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/o1;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/c3;->g:Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v6, v4}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/r2;->a:J

    invoke-interface {v5, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/d1;->initialize(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/measurement/o1;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/z1;->g:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/c3;->d(Ljava/lang/Exception;ZZ)V

    return-void
.end method
