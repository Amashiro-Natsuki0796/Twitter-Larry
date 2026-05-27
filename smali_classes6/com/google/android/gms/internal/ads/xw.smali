.class public final Lcom/google/android/gms/internal/ads/xw;
.super Lcom/google/android/gms/internal/ads/hw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/ads/mediation/e;

    return-void
.end method


# virtual methods
.method public final S2(Lcom/google/android/gms/internal/ads/qw;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rw;-><init>(Lcom/google/android/gms/internal/ads/qw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/ads/mediation/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/mediation/a;

    const-string v2, ""

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/qw;

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qw;->zzq()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_0
    iput-object v5, v1, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rw;->b:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/google/ads/mediation/a;->b:Ljava/util/ArrayList;

    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qw;->c()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_1
    iput-object v5, v1, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/fv;

    iput-object v5, v1, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/fv;

    :try_start_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qw;->zzp()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_2
    iput-object v5, v1, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    :try_start_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qw;->b()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_3
    iput-object v5, v1, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    :try_start_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qw;->zze()D

    move-result-wide v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v7, v5, v7

    if-nez v7, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v5

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v5, v4

    :goto_5
    iput-object v5, v1, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    :try_start_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qw;->zzt()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v5

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_6
    iput-object v5, v1, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    :try_start_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qw;->zzs()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v5

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_7
    iput-object v5, v1, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    :try_start_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qw;->zzl()Lcom/google/android/gms/dynamic/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v5

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_8
    iput-object v4, v1, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->m:Z

    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->n:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->d:Lcom/google/android/gms/ads/r;

    :try_start_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qw;->zzh()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qw;->zzh()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/r;->d(Lcom/google/android/gms/ads/internal/client/z1;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v2

    const-string v3, "Exception occurred while getting video controller"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_9
    iput-object v0, v1, Lcom/google/ads/mediation/a;->j:Lcom/google/android/gms/ads/r;

    iget-object v0, p1, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/n;

    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdLoaded."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c40;->b:Lcom/google/ads/mediation/a;

    iget-object p1, p1, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_3

    goto :goto_a

    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/r;

    invoke-direct {p1}, Lcom/google/android/gms/ads/r;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q30;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/r;->d(Lcom/google/android/gms/ads/internal/client/z1;)V

    :goto_a
    :try_start_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h30;->A()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :catch_9
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    return-void
.end method
