.class public final Lcom/google/android/gms/ads/internal/client/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/m;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cv;

.field public final b:Lcom/google/android/gms/ads/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/r;

    invoke-direct {v0}, Lcom/google/android/gms/ads/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/r2;->b:Lcom/google/android/gms/ads/r;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r2;->a:Lcom/google/android/gms/internal/ads/cv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r2;->b:Lcom/google/android/gms/ads/r;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/r2;->a:Lcom/google/android/gms/internal/ads/cv;

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cv;->zzh()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cv;->zzh()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/r;->d(Lcom/google/android/gms/ads/internal/client/z1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception occurred while getting video controller"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
