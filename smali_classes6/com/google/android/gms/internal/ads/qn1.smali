.class public final Lcom/google/android/gms/internal/ads/qn1;
.super Lcom/google/android/gms/internal/ads/e80;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sn1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    const-string p1, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e0(Lcom/google/android/gms/ads/internal/util/b0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzba;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/b0;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/b0;->b:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzba;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final i0(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    return-void
.end method
