.class public final Lcom/google/android/gms/internal/ads/d60;
.super Lcom/google/android/gms/ads/nativead/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qw;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/c60;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qw;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qw;->zzu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/su;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d60;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/internal/ads/c60;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/c60;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qw;->zzv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/n2;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/g1;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d60;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/h1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/h1;-><init>(Lcom/google/android/gms/ads/internal/client/g1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qw;->zzk()Lcom/google/android/gms/internal/ads/ev;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/c60;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/c60;-><init>(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->c:Lcom/google/android/gms/internal/ads/c60;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qw;->zzi()Lcom/google/android/gms/internal/ads/yu;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/b60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qw;->zzi()Lcom/google/android/gms/internal/ads/yu;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/b60;-><init>(Lcom/google/android/gms/internal/ads/yu;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->zzp()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->zzq()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/c60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->c:Lcom/google/android/gms/internal/ads/c60;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->zzj()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/r2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->zzj()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/r2;-><init>(Lcom/google/android/gms/internal/ads/cv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/p;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qw;->zzg()Lcom/google/android/gms/ads/internal/client/w1;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/p;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/p;-><init>(Lcom/google/android/gms/ads/internal/client/w1;)V

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qw;->zze()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->zzt()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/dynamic/b;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->zzm()Lcom/google/android/gms/dynamic/b;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/gms/dynamic/b;

    return-object v0
.end method
