.class public final Lcom/google/android/gms/internal/ads/hl1;
.super Lcom/google/android/gms/internal/ads/h80;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/il1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/il1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl1;->a:Lcom/google/android/gms/internal/ads/il1;

    const-string p1, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T4(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yl1;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/o80;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl1;->a:Lcom/google/android/gms/internal/ads/il1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(Lcom/google/android/gms/ads/internal/util/b0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl1;->a:Lcom/google/android/gms/internal/ads/il1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzba;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/b0;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/b0;->b:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzba;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final i0(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yl1;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl1;->a:Lcom/google/android/gms/internal/ads/il1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/il1;->e:Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/o80;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    return-void
.end method
