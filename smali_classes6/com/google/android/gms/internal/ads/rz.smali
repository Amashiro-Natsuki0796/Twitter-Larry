.class public final Lcom/google/android/gms/internal/ads/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rc0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/rc0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/internal/ads/tz;

    return-void
.end method


# virtual methods
.method public final k0(I)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onConnectionSuspended: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/rc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/internal/ads/tz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
