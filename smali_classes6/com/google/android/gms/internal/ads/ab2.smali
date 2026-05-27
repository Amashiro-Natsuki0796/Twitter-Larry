.class public final Lcom/google/android/gms/internal/ads/ab2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sw0;
.implements Lcom/google/android/gms/internal/ads/ly0;
.implements Lcom/google/android/gms/internal/ads/oc2;
.implements Lcom/google/android/gms/ads/internal/overlay/u;
.implements Lcom/google/android/gms/internal/ads/wy0;
.implements Lcom/google/android/gms/internal/ads/gx0;
.implements Lcom/google/android/gms/internal/ads/x21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wf2;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lcom/google/android/gms/internal/ads/ab2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/wf2;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab2;->F()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/bn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bn;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final G5()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab2;->G5()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/za2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gc2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/fc2;)V

    return-void
.end method

.method public final H6(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ab2;->H6(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/u;->H6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final U(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ab2;->U(Lcom/google/android/gms/ads/internal/client/j2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/xm;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xm;->j7(Lcom/google/android/gms/ads/internal/client/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/xm;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xm;->zzb(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ab2;->c(Lcom/google/android/gms/ads/internal/client/t3;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/internal/client/q1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/q1;->o3(Lcom/google/android/gms/ads/internal/client/t3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab2;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/wf2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wf2;->a:Lcom/google/android/gms/internal/ads/og2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/sg2;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/sg2;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sg2;->a()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#007 Could not call remote method."

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/ym;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ym;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/ads/bn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bn;->e()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ip0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ab2;->g(Lcom/google/android/gms/internal/ads/ip0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/xm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xm;->P4(Lcom/google/android/gms/internal/ads/um;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h4()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab2;->h4()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gc2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/fc2;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ab2;->i(Lcom/google/android/gms/ads/internal/client/j2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/bn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bn;->q0(Lcom/google/android/gms/ads/internal/client/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final q4()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab2;->q4()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#007 Could not call remote method."

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->q4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v3, Lcom/google/android/gms/internal/ads/bn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bn;->zzf()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/ads/bn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bn;->zze()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab2;->zzg()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ya2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gc2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/fc2;)V

    return-void
.end method
