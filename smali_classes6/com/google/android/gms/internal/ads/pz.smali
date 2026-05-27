.class public final Lcom/google/android/gms/internal/ads/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/iz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/iz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/nz;

    new-instance v0, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/oz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/rc0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/iz;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/al;->z3(Landroid/os/Parcel;I)V

    return-object v0
.end method
