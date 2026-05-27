.class public final Lcom/google/android/gms/internal/ads/az3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/pn3;

.field public final c:Lcom/google/android/gms/internal/ads/mx3;

.field public final d:Lcom/google/android/gms/internal/ads/ez3;

.field public final e:Lcom/google/android/gms/internal/ads/k32;

.field public final f:Lcom/google/android/gms/internal/ads/s2;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/fj3;

.field public k:Lcom/google/android/gms/internal/ads/oz3;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ez3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez3;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/ez3;Lcom/google/android/gms/internal/ads/k32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az3;->m:Lcom/google/android/gms/internal/ads/ez3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az3;->a:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/pn3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/pn3;-><init>(Lcom/google/android/gms/internal/ads/be3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/pn3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/mx3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/az3;->d:Lcom/google/android/gms/internal/ads/ez3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/az3;->e:Lcom/google/android/gms/internal/ads/k32;

    new-instance p1, Lcom/google/android/gms/internal/ads/s2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az3;->f:Lcom/google/android/gms/internal/ads/s2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/az3;->h:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/yx3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/az3;->b(J)Lcom/google/android/gms/internal/ads/fj3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az3;->j:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/az3;->g:Z

    if-nez v2, :cond_18

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/az3;->f:Lcom/google/android/gms/internal/ads/s2;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/s2;->a:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/az3;->b(J)Lcom/google/android/gms/internal/ads/fj3;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/az3;->j:Lcom/google/android/gms/internal/ads/fj3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/pn3;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/pn3;->f(Lcom/google/android/gms/internal/ads/fj3;)J

    move-result-wide v6

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/az3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/mx3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx3;->a()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->f:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx3;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s2;->a:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/pn3;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn3;->zzd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_2
    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/az3;->m:Lcom/google/android/gms/internal/ads/ez3;

    new-instance v9, Lcom/google/android/gms/internal/ads/vy3;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/vy3;-><init>(Lcom/google/android/gms/internal/ads/ez3;)V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ez3;->l:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v15, v6

    goto :goto_1

    :goto_0
    move v2, v5

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/az3;->m:Lcom/google/android/gms/internal/ads/ez3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/pn3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/pn3;->a:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/be3;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_3
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_4

    move v2, v4

    :goto_2
    move/from16 v18, v11

    goto :goto_3

    :cond_4
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v2, v5

    move/from16 v18, v10

    goto :goto_3

    :catch_1
    move v11, v10

    :catch_2
    :try_start_6
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_2

    :goto_3
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    move v2, v4

    goto :goto_4

    :cond_6
    move-object/from16 v20, v8

    :goto_4
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    move v2, v4

    goto :goto_5

    :cond_7
    move-object/from16 v21, v8

    :goto_5
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    move v2, v4

    goto :goto_6

    :cond_8
    move-object/from16 v22, v8

    :goto_6
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v23, v2

    move v2, v4

    goto :goto_7

    :cond_9
    move/from16 v23, v5

    :goto_7
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez v7, :cond_a

    move v2, v4

    :goto_8
    move/from16 v19, v7

    goto :goto_9

    :cond_a
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    move/from16 v19, v10

    goto :goto_9

    :catch_3
    move v7, v10

    :catch_4
    :try_start_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/ads/x4;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/x4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/ez3;->r:Lcom/google/android/gms/internal/ads/x4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/pn3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/az3;->m:Lcom/google/android/gms/internal/ads/ez3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ez3;->r:Lcom/google/android/gms/internal/ads/x4;

    if-eqz v3, :cond_d

    iget v3, v3, Lcom/google/android/gms/internal/ads/x4;->f:I

    if-eq v3, v10, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/xx3;

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/xx3;-><init>(Lcom/google/android/gms/internal/ads/be3;ILcom/google/android/gms/internal/ads/az3;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->m:Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/cz3;

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/cz3;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ez3;->o(Lcom/google/android/gms/internal/ads/cz3;)Lcom/google/android/gms/internal/ads/oz3;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->k:Lcom/google/android/gms/internal/ads/oz3;

    sget-object v3, Lcom/google/android/gms/internal/ads/ez3;->O3:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oz3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    move-object v8, v6

    goto :goto_a

    :cond_d
    move-object v8, v2

    :goto_a
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/mx3;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/az3;->a:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/pn3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pn3;->a:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/be3;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->d:Lcom/google/android/gms/internal/ads/ez3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide v11, v13

    move-wide v5, v13

    move-wide v13, v15

    move-object v15, v2

    :try_start_a
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/mx3;->b(Lcom/google/android/gms/internal/ads/be3;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/ez3;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->m:Lcom/google/android/gms/internal/ads/ez3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ez3;->r:Lcom/google/android/gms/internal/ads/x4;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/mx3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/v6;

    if-eqz v7, :cond_f

    check-cast v2, Lcom/google/android/gms/internal/ads/v6;

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v6;->o:Z

    goto :goto_c

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/az3;->h:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/mx3;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/az3;->i:J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/w1;->b(JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v2, 0x0

    :try_start_b
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/az3;->h:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_d
    move v3, v2

    :goto_e
    move-wide v13, v5

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    :goto_f
    if-nez v3, :cond_14

    :try_start_c
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/az3;->g:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v5, :cond_13

    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/az3;->e:Lcom/google/android/gms/internal/ads/k32;

    monitor-enter v5
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_10
    :try_start_e
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/k32;->a:Z

    if-nez v6, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_12
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/mx3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/az3;->f:Lcom/google/android/gms/internal/ads/s2;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mx3;->c:Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lcom/google/android/gms/internal/ads/w1;->c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I

    move-result v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/mx3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mx3;->a()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/az3;->m:Lcom/google/android/gms/internal/ads/ez3;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/ez3;->f:J

    add-long/2addr v7, v13

    cmp-long v7, v5, v7

    if-lez v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/az3;->e:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k32;->b()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/az3;->m:Lcom/google/android/gms/internal/ads/ez3;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ez3;->l:Landroid/os/Handler;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ez3;->k:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move v5, v3

    goto :goto_14

    :goto_11
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_5
    :try_start_13
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_13
    move v3, v2

    :cond_14
    if-ne v3, v4, :cond_15

    move v5, v2

    goto :goto_12

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/mx3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mx3;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/az3;->f:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mx3;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/s2;->a:J

    :cond_16
    move v5, v3

    :goto_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/pn3;

    :try_start_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pn3;->zzd()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    :catch_6
    if-eqz v5, :cond_0

    goto :goto_15

    :goto_13
    move v5, v2

    :goto_14
    if-eq v5, v4, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/mx3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mx3;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/az3;->f:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mx3;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/s2;->a:J

    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/pn3;

    :try_start_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pn3;->zzd()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    :catch_7
    throw v0

    :cond_18
    :goto_15
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/fj3;
    .locals 9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/ads/ez3;->N3:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az3;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/fj3;

    const-wide/16 v5, -0x1

    const/4 v7, 0x6

    move-object v0, v8

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fj3;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-object v8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The uri must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
