.class public final Lcom/google/android/gms/internal/ads/lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Lcom/google/android/gms/internal/ads/gj0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lf2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lf2;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lf2;->b:Lcom/google/android/gms/ads/internal/client/b1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/b1;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/p2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/p2;->c:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
