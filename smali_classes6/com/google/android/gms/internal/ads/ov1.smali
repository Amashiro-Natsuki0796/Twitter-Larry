.class public final Lcom/google/android/gms/internal/ads/ov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fi2;

.field public final b:Lcom/google/android/gms/internal/ads/rw0;

.field public final c:Lcom/google/android/gms/internal/ads/dk2;

.field public final d:Lcom/google/android/gms/internal/ads/hk2;

.field public final e:Lcom/google/android/gms/internal/ads/gy2;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/xr0;

.field public final h:Lcom/google/android/gms/internal/ads/iv1;

.field public final i:Lcom/google/android/gms/internal/ads/wr1;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/wi2;

.field public final l:Lcom/google/android/gms/internal/ads/ru1;

.field public final m:Lcom/google/android/gms/internal/ads/ag1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/iv1;Lcom/google/android/gms/internal/ads/rw0;Lcom/google/android/gms/internal/ads/dk2;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/ag1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/fi2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ov1;->h:Lcom/google/android/gms/internal/ads/iv1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/rw0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Lcom/google/android/gms/internal/ads/dk2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/hk2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ov1;->g:Lcom/google/android/gms/internal/ads/xr0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ov1;->i:Lcom/google/android/gms/internal/ads/wr1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ov1;->k:Lcom/google/android/gms/internal/ads/wi2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ov1;->l:Lcom/google/android/gms/internal/ads/ru1;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ov1;->m:Lcom/google/android/gms/internal/ads/ag1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/le2;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->R4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "No fill."

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ee2;->e:I

    if-eqz v2, :cond_3

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-lt v2, v4, :cond_1

    if-ge v2, v5, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Q4:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v5, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v3, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    const-string v0, "Received error HTTP response code: "

    invoke-static {v2, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee2;->i:Lcom/google/android/gms/internal/ads/de2;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/de2;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/le2;

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->S1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke2;->d:Lcom/google/android/gms/internal/ads/o80;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o80;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ov1;->m:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ag1;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ov1;->a(Lcom/google/android/gms/internal/ads/le2;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ov1;->i:Lcom/google/android/gms/internal/ads/wr1;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/wr1;->d:Lcom/google/android/gms/internal/ads/ee2;

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->y7:Lcom/google/android/gms/internal/ads/tr;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ee2;->e:I

    if-eqz v4, :cond_2

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_1

    const/16 v6, 0x12c

    if-lt v4, v6, :cond_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v0

    goto/16 :goto_a

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->i3:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ee2;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ov1;->i:Lcom/google/android/gms/internal/ads/wr1;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ke2;->a:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wr1;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wr1;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/v3;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/wr1;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wr1;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v9, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    sget-object v10, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v10, v9, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wr1;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/be2;

    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/wr1;->c(Lcom/google/android/gms/internal/ads/be2;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v6

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/be2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ov1;->i:Lcom/google/android/gms/internal/ads/wr1;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/wr1;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/wr1;->c(Lcom/google/android/gms/internal/ads/be2;I)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/be2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ov1;->g:Lcom/google/android/gms/internal/ads/xr0;

    iget v9, v7, Lcom/google/android/gms/internal/ads/be2;->b:I

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/xr0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/sr1;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v2, v7}, Lcom/google/android/gms/internal/ads/sr1;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ov1;->i:Lcom/google/android/gms/internal/ads/wr1;

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/wr1;->d(Lcom/google/android/gms/internal/ads/be2;JLcom/google/android/gms/ads/internal/client/j2;Z)V

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/rw0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ov1;->c:Lcom/google/android/gms/internal/ads/dk2;

    new-instance v7, Lcom/google/android/gms/internal/ads/qn0;

    invoke-direct {v7, v2, v3, v6}, Lcom/google/android/gms/internal/ads/qn0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/dk2;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ee2;->q:I

    if-le v0, v4, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ov1;->l:Lcom/google/android/gms/internal/ads/ru1;

    monitor-enter v3

    :try_start_4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ru1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ru1;->f:Lcom/google/android/gms/internal/ads/ny2;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ov1;->a(Lcom/google/android/gms/internal/ads/le2;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ww2;->i(Ljava/lang/Throwable;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/ru1;->i:Lcom/google/android/gms/internal/ads/le2;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ru1;->d:Lcom/google/android/gms/internal/ads/iv1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ru1;->f:Lcom/google/android/gms/internal/ads/ny2;

    new-instance v5, Lcom/google/android/gms/internal/ads/su1;

    invoke-direct {v5, v2, v0, v4}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/iv1;Lcom/google/android/gms/internal/ads/ny2;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/ru1;->h:Lcom/google/android/gms/internal/ads/su1;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ru1;->d:Lcom/google/android/gms/internal/ads/iv1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ke2;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iv1;->c(Ljava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ru1;->h:Lcom/google/android/gms/internal/ads/su1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su1;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ru1;->a(Lcom/google/android/gms/internal/ads/be2;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ru1;->h:Lcom/google/android/gms/internal/ads/su1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su1;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ru1;->f:Lcom/google/android/gms/internal/ads/ny2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    goto/16 :goto_a

    :goto_8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ov1;->a(Lcom/google/android/gms/internal/ads/le2;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/fi2;

    sget-object v8, Lcom/google/android/gms/internal/ads/zh2;->zzn:Lcom/google/android/gms/internal/ads/zh2;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v12

    new-instance v0, Lcom/google/android/gms/internal/ads/xh2;

    sget-object v10, Lcom/google/android/gms/internal/ads/fi2;->d:Lcom/google/android/gms/internal/ads/by2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ov1;->h:Lcom/google/android/gms/internal/ads/iv1;

    monitor-enter v3

    :try_start_6
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iv1;->a:Lcom/google/android/gms/common/util/d;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/iv1;->i:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ke2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/be2;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/be2;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ov1;->g:Lcom/google/android/gms/internal/ads/xr0;

    iget v9, v5, Lcom/google/android/gms/internal/ads/be2;->b:I

    invoke-interface {v8, v9, v7}, Lcom/google/android/gms/internal/ads/xr0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/sr1;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8, v2, v5}, Lcom/google/android/gms/internal/ads/sr1;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/fi2;

    sget-object v9, Lcom/google/android/gms/internal/ads/zh2;->zzo:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v6, v0, v9}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v0

    const-string v6, "render-config-"

    const-string v9, "-"

    invoke-static {v4, v6, v9, v7}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/xh2;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/xh2;->c:Lcom/google/common/util/concurrent/o;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/xh2;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh2;->e:Lcom/google/common/util/concurrent/o;

    new-instance v6, Lcom/google/android/gms/internal/ads/mv1;

    invoke-direct {v6, v1, v5, v2, v8}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/sr1;)V

    const-class v5, Ljava/lang/Throwable;

    new-instance v7, Lcom/google/android/gms/internal/ads/xh2;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v16

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ov1;->h:Lcom/google/android/gms/internal/ads/iv1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/nv1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/iv1;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_a
    return-object v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
