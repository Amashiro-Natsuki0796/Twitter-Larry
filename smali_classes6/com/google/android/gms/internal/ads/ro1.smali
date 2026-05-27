.class public final Lcom/google/android/gms/internal/ads/ro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro1;->a:Lcom/google/android/gms/internal/ads/f80;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->a:Lcom/google/android/gms/internal/ads/f80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qf2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mr2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/ads/internal/client/j2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/b0;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/ads/internal/util/b0;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/f80;->e0(Lcom/google/android/gms/ads/internal/util/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Ad service can\'t call client"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->a:Lcom/google/android/gms/internal/ads/f80;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f80;->i0(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Ad service can\'t call client"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
