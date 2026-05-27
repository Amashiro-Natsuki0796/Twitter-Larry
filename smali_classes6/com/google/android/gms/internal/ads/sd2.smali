.class public final Lcom/google/android/gms/internal/ads/sd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/n1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ud2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/ads/internal/client/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd2;->a:Lcom/google/android/gms/ads/internal/client/n1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/ud2;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/ud2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->a:Lcom/google/android/gms/ads/internal/client/n1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/n1;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
