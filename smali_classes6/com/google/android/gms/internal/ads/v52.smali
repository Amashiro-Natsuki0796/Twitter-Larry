.class public final synthetic Lcom/google/android/gms/internal/ads/v52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w52;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v52;->a:Lcom/google/android/gms/internal/ads/w52;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v52;->a:Lcom/google/android/gms/internal/ads/w52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w52;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w52;->c:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/te2;->b()Z

    move-result v8

    new-instance v2, Lcom/google/android/gms/internal/ads/mp2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mp2;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/mp2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/mp2;-><init>()V

    const/4 v4, 0x1

    if-eqz v8, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->I2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/x52;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/x52;-><init>(Z)V

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    if-nez v8, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->E2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-eqz v8, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->G2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pp2;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pp2;

    move-result-object v9

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->R2:Lcom/google/android/gms/internal/ads/vr;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/o1;->o()Z

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/pp2;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/np2;->a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mp2;

    move-result-object v5

    monitor-exit v2

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/es;->O2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w52;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->N2:Lcom/google/android/gms/internal/ads/ur;

    iget-object v9, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qp2;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qp2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qp2;->g()V

    :cond_4
    if-nez v8, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->F2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v8, :cond_9

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->H2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qp2;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qp2;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w52;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->N2:Lcom/google/android/gms/internal/ads/ur;

    iget-object v9, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v5, v7, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->S2:Lcom/google/android/gms/internal/ads/vr;

    iget-object v5, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/o1;->o()Z

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/ads/qp2;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np2;->f:Lcom/google/android/gms/internal/ads/op2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/op2;->b:Landroid/content/SharedPreferences;

    const-string v6, "paidv2_publisher_option"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/google/android/gms/internal/ads/mp2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/mp2;-><init>()V

    monitor-exit v3

    :goto_1
    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/np2;->a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mp2;

    move-result-object v5

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np2;->f:Lcom/google/android/gms/internal/ads/op2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/op2;->b:Landroid/content/SharedPreferences;

    const-string v6, "paidv2_publisher_option"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_8
    move v5, v4

    :goto_4
    const-string v6, "paidv2_user_option"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/np2;->f:Lcom/google/android/gms/internal/ads/op2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v7, v1

    move v6, v5

    move-object v5, v3

    goto :goto_5

    :cond_9
    move-object v5, v3

    move v6, v4

    move v7, v6

    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/x52;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/x52;-><init>(Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/mp2;ZZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :goto_6
    const-string v2, "PerAppIdSignal"

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w52;->c:Lcom/google/android/gms/internal/ads/te2;

    new-instance v1, Lcom/google/android/gms/internal/ads/x52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te2;->b()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x52;-><init>(Z)V

    :goto_7
    return-object v1
.end method
