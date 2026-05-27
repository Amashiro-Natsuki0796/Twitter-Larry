.class public final synthetic Lcom/google/android/gms/internal/ads/g12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h72;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h12;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h12;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g12;->a:Lcom/google/android/gms/internal/ads/h12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g12;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->a:Lcom/google/android/gms/internal/ads/h12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g12;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->W4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "quality_signals"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->V4:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/h12;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/nt0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h12;->g:Lcom/google/android/gms/internal/ads/te2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/nt0;->c(Lcom/google/android/gms/ads/internal/client/n3;)V

    const-string v2, "quality_signals"

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h12;->f:Lcom/google/android/gms/internal/ads/uf2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uf2;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/nt0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h12;->g:Lcom/google/android/gms/internal/ads/te2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nt0;->c(Lcom/google/android/gms/ads/internal/client/n3;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h12;->f:Lcom/google/android/gms/internal/ads/uf2;

    const-string v2, "quality_signals"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uf2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h12;->b:Ljava/lang/String;

    const-string v2, "seq_num"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h12;->h:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/o1;->o()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h12;->c:Ljava/lang/String;

    const-string v2, "session_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h12;->h:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/o1;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "client_purpose_one"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->X4:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "_app_id"

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h12;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/w1;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "AppStatsSignal_AppId"

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->Y4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h12;->g:Lcom/google/android/gms/internal/ads/te2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h12;->j:Lcom/google/android/gms/internal/ads/au0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h12;->g:Lcom/google/android/gms/internal/ads/te2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    const-string v5, "dload"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/au0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_4

    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h12;->j:Lcom/google/android/gms/internal/ads/au0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h12;->g:Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    const-string v4, "pcc"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/au0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ad_unit_quality_signals"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Q8:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dc0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dc0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "nrwv"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
