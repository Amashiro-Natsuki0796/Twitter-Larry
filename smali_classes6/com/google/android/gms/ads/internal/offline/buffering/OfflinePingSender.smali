.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/h60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y20;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/e;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y20;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h60;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->c:Lcom/google/android/gms/internal/ads/h60;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c0$a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->c:Lcom/google/android/gms/internal/ads/h60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h60;->zzh()V

    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0}, Landroidx/work/c0$a$c;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    return-object v0
.end method
