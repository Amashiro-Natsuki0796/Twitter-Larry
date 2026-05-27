.class public final synthetic Lcom/google/android/gms/internal/ads/yh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/a00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh1;->b:Lcom/google/android/gms/internal/ads/a00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh1;->b:Lcom/google/android/gms/internal/ads/a00;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi1;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/a00;->W0(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
