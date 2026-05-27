.class public final Lcom/google/android/gms/internal/location/u;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"


# instance fields
.field public final X1:Landroidx/collection/f1;

.field public final x2:Landroidx/collection/f1;

.field public final y2:Landroidx/collection/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m;)V

    new-instance p1, Landroidx/collection/f1;

    invoke-direct {p1}, Landroidx/collection/f1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/u;->X1:Landroidx/collection/f1;

    new-instance p1, Landroidx/collection/f1;

    invoke-direct {p1}, Landroidx/collection/f1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/u;->x2:Landroidx/collection/f1;

    new-instance p1, Landroidx/collection/f1;

    invoke-direct {p1}, Landroidx/collection/f1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/u;->y2:Landroidx/collection/f1;

    new-instance p1, Landroidx/collection/f1;

    invoke-direct {p1}, Landroidx/collection/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D(Lcom/google/android/gms/common/d;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->n()[Lcom/google/android/gms/common/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p1, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final E(Lcom/google/android/gms/internal/location/p;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/p;->zza()Lcom/google/android/gms/common/api/internal/j;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/location/q;->c:Lcom/google/android/gms/common/d;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/location/u;->D(Lcom/google/android/gms/common/d;)Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/location/u;->x2:Landroidx/collection/f1;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/location/u;->x2:Landroidx/collection/f1;

    invoke-virtual {v6, v3}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/location/t;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v6, Lcom/google/android/gms/internal/location/t;->b:Lcom/google/android/gms/internal/location/p;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/location/p;->a(Lcom/google/android/gms/common/api/internal/j;)V

    move-object v12, v6

    move-object v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/location/t;

    move-object/from16 v8, p1

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/location/t;-><init>(Lcom/google/android/gms/internal/location/p;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/location/u;->x2:Landroidx/collection/f1;

    invoke-virtual {v8, v3, v2}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/w0;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/j$a;->a:Lcom/google/android/gms/location/d;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/j$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/google/android/gms/internal/location/a0;

    if-nez v6, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v8, v3

    move-object v11, v12

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/location/a0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/location/m;

    invoke-direct {v4, v7, v0}, Lcom/google/android/gms/internal/location/m;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object/from16 v6, p2

    invoke-interface {v2, v3, v6, v4}, Lcom/google/android/gms/internal/location/w0;->z6(Lcom/google/android/gms/internal/location/a0;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/internal/location/m;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v6, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/w0;

    new-instance v10, Lcom/google/android/gms/internal/location/c0;

    const/16 v17, 0x0

    const-wide v20, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v10

    move-object/from16 v14, p2

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/location/c0;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v14, Lcom/google/android/gms/internal/location/j;

    invoke-direct {v14, v0, v12}, Lcom/google/android/gms/internal/location/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/location/t;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/j$a;->a:Lcom/google/android/gms/location/d;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/j$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/internal/location/e0;

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/location/e0;-><init>(ILcom/google/android/gms/internal/location/c0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/location/w0;->Q6(Lcom/google/android/gms/internal/location/e0;)V

    :goto_3
    monitor-exit v5

    return-void

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F(Lcom/google/android/gms/common/api/internal/j$a;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/u;->x2:Landroidx/collection/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/u;->x2:Landroidx/collection/f1;

    invoke-virtual {v1, p1}, Landroidx/collection/f1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/location/t;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object p1, v5, Lcom/google/android/gms/internal/location/t;->b:Lcom/google/android/gms/internal/location/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/p;->zza()Lcom/google/android/gms/common/api/internal/j;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/location/d;

    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/gms/location/q;->c:Lcom/google/android/gms/common/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/u;->D(Lcom/google/android/gms/common/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/w0;

    const-string p2, "ILocationCallback@"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/internal/location/a0;

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/location/a0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/gms/internal/location/m;

    invoke-direct {v2, v1, p3}, Lcom/google/android/gms/internal/location/m;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/w0;->i2(Lcom/google/android/gms/internal/location/a0;Lcom/google/android/gms/internal/location/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/w0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lcom/google/android/gms/internal/location/o;

    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/o;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p2, Lcom/google/android/gms/internal/location/e0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/e0;-><init>(ILcom/google/android/gms/internal/location/c0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/location/w0;->Q6(Lcom/google/android/gms/internal/location/e0;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/location/w0;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/location/w0;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/location/v0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final s()[Lcom/google/android/gms/common/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/q;->d:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/google/android/gms/internal/location/u;->X1:Landroidx/collection/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/u;->X1:Landroidx/collection/f1;

    invoke-virtual {v1}, Landroidx/collection/f1;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/u;->x2:Landroidx/collection/f1;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/u;->x2:Landroidx/collection/f1;

    invoke-virtual {v0}, Landroidx/collection/f1;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/u;->y2:Landroidx/collection/f1;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/u;->y2:Landroidx/collection/f1;

    invoke-virtual {v1}, Landroidx/collection/f1;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
