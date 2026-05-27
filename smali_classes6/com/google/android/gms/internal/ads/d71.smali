.class public final Lcom/google/android/gms/internal/ads/d71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/ads/internal/client/y1;

.field public c:Lcom/google/android/gms/internal/ads/yu;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/gms/ads/internal/client/n2;

.field public h:Landroid/os/Bundle;

.field public i:Lcom/google/android/gms/internal/ads/gh0;

.field public j:Lcom/google/android/gms/internal/ads/gh0;

.field public k:Lcom/google/android/gms/internal/ads/gh0;

.field public l:Lcom/google/android/gms/internal/ads/nr1;

.field public m:Lcom/google/common/util/concurrent/o;

.field public n:Lcom/google/android/gms/internal/ads/rc0;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/google/android/gms/dynamic/b;

.field public r:D

.field public s:Lcom/google/android/gms/internal/ads/ev;

.field public t:Lcom/google/android/gms/internal/ads/ev;

.field public u:Ljava/lang/String;

.field public final v:Landroidx/collection/f1;

.field public final w:Landroidx/collection/f1;

.field public x:F

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/f1;

    invoke-direct {v0}, Landroidx/collection/f1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->v:Landroidx/collection/f1;

    new-instance v0, Landroidx/collection/f1;

    invoke-direct {v0}, Landroidx/collection/f1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->w:Landroidx/collection/f1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->f:Ljava/util/List;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/c71;Lcom/google/android/gms/internal/ads/yu;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/ev;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/d71;
    .locals 4

    new-instance v1, Lcom/google/android/gms/internal/ads/d71;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/d71;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/ads/d71;->a:I

    move-object v0, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d71;->b:Lcom/google/android/gms/ads/internal/client/y1;

    move-object v0, p1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d71;->c:Lcom/google/android/gms/internal/ads/yu;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d71;->d:Landroid/view/View;

    const-string v0, "headline"

    move-object v2, p3

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d71;->e:Ljava/util/List;

    const-string v0, "body"

    move-object v2, p5

    invoke-virtual {v1, v0, p5}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d71;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    move-object v2, p7

    invoke-virtual {v1, v0, p7}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p8

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d71;->o:Landroid/view/View;

    move-object v0, p9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d71;->q:Lcom/google/android/gms/dynamic/b;

    const-string v0, "store"

    move-object v2, p10

    invoke-virtual {v1, v0, p10}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v2, p11

    invoke-virtual {v1, v0, p11}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p12

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/d71;->r:D

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d71;->s:Lcom/google/android/gms/internal/ads/ev;

    const-string v0, "advertiser"

    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    move/from16 v0, p16

    :try_start_0
    iput v0, v1, Lcom/google/android/gms/internal/ads/d71;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/d71;
    .locals 20

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzj()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v3, p0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/c71;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/c71;-><init>(Lcom/google/android/gms/ads/internal/client/z1;Lcom/google/android/gms/internal/ads/p30;)V

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzk()Lcom/google/android/gms/internal/ads/yu;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzm()Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d71;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzs()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzv()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzq()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzi()Landroid/os/Bundle;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzr()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->b()Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d71;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->c()Lcom/google/android/gms/dynamic/b;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzu()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzt()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zze()D

    move-result-wide v15

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzl()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzp()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p30;->zzf()F

    move-result v19

    move-object v3, v2

    invoke-static/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/d71;->e(Lcom/google/android/gms/internal/ads/c71;Lcom/google/android/gms/internal/ads/yu;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/ev;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/d71;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from unified ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d71;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->w:Landroidx/collection/f1;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d71;->w:Landroidx/collection/f1;

    invoke-virtual {p2, p1}, Landroidx/collection/f1;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->w:Landroidx/collection/f1;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/d71;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->h:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->b:Lcom/google/android/gms/ads/internal/client/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Lcom/google/android/gms/internal/ads/yu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->c:Lcom/google/android/gms/internal/ads/yu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ev;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/su;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/internal/ads/gh0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->k:Lcom/google/android/gms/internal/ads/gh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/internal/ads/gh0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->i:Lcom/google/android/gms/internal/ads/gh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()Lcom/google/android/gms/internal/ads/nr1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->l:Lcom/google/android/gms/internal/ads/nr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d71;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d71;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d71;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
