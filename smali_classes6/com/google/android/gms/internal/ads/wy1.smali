.class public final synthetic Lcom/google/android/gms/internal/ads/wy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sw0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ly1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/k00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/k00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy1;->a:Lcom/google/android/gms/internal/ads/ly1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy1;->b:Lcom/google/android/gms/internal/ads/k00;

    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy1;->a:Lcom/google/android/gms/internal/ads/ly1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->U(Lcom/google/android/gms/ads/internal/client/j2;)V

    const-string v0, "#007 Could not call remote method."

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy1;->b:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/k00;->f(Lcom/google/android/gms/ads/internal/client/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/k00;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
