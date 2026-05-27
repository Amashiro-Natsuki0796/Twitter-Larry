.class public final synthetic Lcom/google/android/gms/internal/ads/eu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ju1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qx2;

.field public final synthetic c:Lcom/google/common/util/concurrent/o;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/le2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/be2;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/qx2;Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eu1;->b:Lcom/google/android/gms/internal/ads/qx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eu1;->c:Lcom/google/common/util/concurrent/o;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eu1;->d:Lcom/google/android/gms/internal/ads/le2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eu1;->e:Lcom/google/android/gms/internal/ads/be2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eu1;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu1;->b:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eu1;->c:Lcom/google/common/util/concurrent/o;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eu1;->d:Lcom/google/android/gms/internal/ads/le2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eu1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eu1;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ww2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d71;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ac1;

    new-instance v6, Lcom/google/android/gms/internal/ads/ks0;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/o71;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/o71;-><init>(Lcom/google/android/gms/internal/ads/d71;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/b61;

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/b61;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ac1;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/p51;

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/p51;->a(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/o71;Lcom/google/android/gms/internal/ads/b61;)Lcom/google/android/gms/internal/ads/qk0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/nb1;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/qk0;->d:Lcom/google/android/gms/internal/ads/ak0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/k51;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/k51;->a:Lcom/google/android/gms/internal/ads/n71;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/o71;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/o71;->a:Lcom/google/android/gms/internal/ads/d71;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/qk0;->b:Lcom/google/android/gms/internal/ads/b61;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/b61;->b:Lcom/google/android/gms/internal/ads/ac1;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/qk0;->G:Lcom/google/android/gms/internal/ads/pm3;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v9

    invoke-direct {v4, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/nb1;-><init>(Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/internal/ads/d71;Lcom/google/android/gms/internal/ads/ac1;Lcom/google/android/gms/internal/ads/mm3;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/nb1;->a:Lcom/google/android/gms/internal/ads/aw;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/nb1;->b:Lcom/google/android/gms/internal/ads/ac1;

    const-string v6, "/nativeAdCustomClick"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/ac1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/qk0;->H:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/xb1;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/vx0;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/ob1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/wb1;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/wb1;-><init>(Lcom/google/android/gms/internal/ads/vx0;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xb1;->a:Lcom/google/android/gms/internal/ads/nw0;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/gy0;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/xb1;->d:Lcom/google/android/gms/internal/ads/ry0;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/xb1;->e:Lcom/google/android/gms/internal/ads/uz0;

    monitor-enter v6

    :try_start_0
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/ob1;->a:Lcom/google/android/gms/internal/ads/nw0;

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/ob1;->b:Lcom/google/android/gms/internal/ads/gy0;

    iput-object v10, v6, Lcom/google/android/gms/internal/ads/ob1;->c:Lcom/google/android/gms/internal/ads/ry0;

    iput-object v11, v6, Lcom/google/android/gms/internal/ads/ob1;->d:Lcom/google/android/gms/internal/ads/uz0;

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/ob1;->e:Lcom/google/android/gms/ads/internal/overlay/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v6

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xb1;->f:Lcom/google/android/gms/internal/ads/be2;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/xb1;->g:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xb1;->h:Lcom/google/android/gms/internal/ads/mn0;

    monitor-enter v2

    :try_start_1
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ac1;->m:Lcom/google/android/gms/internal/ads/cx2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v8, :cond_1

    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/ads/vb1;

    invoke-direct {v9, v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Lcom/google/android/gms/internal/ads/ac1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/mn0;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ac1;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v5, v8, v9}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v8, v5, v4}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :goto_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/qk0;->I:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wa1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d71;->m()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/wa1;->c:Lcom/google/android/gms/internal/ads/r21;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/r21;->f0(Landroid/view/View;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/sa1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/sa1;-><init>(Lcom/google/android/gms/internal/ads/gh0;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/wa1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/ta1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Lcom/google/android/gms/internal/ads/gh0;)V

    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wa1;->b:Lcom/google/android/gms/internal/ads/to0;

    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/es;->k9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const-string v6, "/click"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/oh0;->i(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/x21;

    new-instance v9, Lcom/google/android/gms/internal/ads/hx;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/wa1;->d:Lcom/google/android/gms/internal/ads/mn0;

    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/mn0;)V

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-virtual {v5, v10, v7, v7}, Lcom/google/android/gms/internal/ads/oh0;->g(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/gg1;)V

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/ua1;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Lcom/google/android/gms/internal/ads/wa1;)V

    const-string v6, "/trackActiveViewUnit"

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/gh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/va1;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/va1;-><init>(Lcom/google/android/gms/internal/ads/wa1;)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v4, v2, v5}, Lcom/google/android/gms/internal/ads/gh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :goto_3
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/qk0;->J:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fc1;

    monitor-enter v1

    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d71;->j:Lcom/google/android/gms/internal/ads/gh0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju1;->e:Lcom/google/android/gms/internal/ads/gc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/dc1;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fc1;->b:Lcom/google/android/gms/internal/ads/vx0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/ec1;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/ec1;-><init>(Lcom/google/android/gms/internal/ads/vx0;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fc1;->a:Lcom/google/android/gms/internal/ads/nw0;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/fc1;->c:Lcom/google/android/gms/internal/ads/gy0;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/ry0;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/fc1;->e:Lcom/google/android/gms/internal/ads/uz0;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/fc1;->f:Lcom/google/android/gms/internal/ads/v21;

    monitor-enter v0

    :try_start_4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ob1;->a:Lcom/google/android/gms/internal/ads/nw0;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ob1;->b:Lcom/google/android/gms/internal/ads/gy0;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/ob1;->c:Lcom/google/android/gms/internal/ads/ry0;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ob1;->d:Lcom/google/android/gms/internal/ads/uz0;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ob1;->e:Lcom/google/android/gms/ads/internal/overlay/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/dc1;->f:Lcom/google/android/gms/internal/ads/v21;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->l9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fc1;->j:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fc1;->i:Lcom/google/android/gms/internal/ads/lq1;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fc1;->h:Lcom/google/android/gms/internal/ads/hk2;

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/oh0;->e(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/hk2;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fc1;->j:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fc1;->i:Lcom/google/android/gms/internal/ads/lq1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fc1;->g:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/oh0;->g(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/gg1;)V

    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/qk0;->F:Lcom/google/android/gms/internal/ads/vp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp0;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y61;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method
