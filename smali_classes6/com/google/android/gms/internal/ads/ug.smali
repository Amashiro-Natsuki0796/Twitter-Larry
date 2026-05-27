.class public final Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ug;->a:Lcom/google/android/gms/internal/ads/ug;

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->zzf:Lcom/google/android/gms/internal/ads/vg;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->zze:Lcom/google/android/gms/internal/ads/vg;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->zzd:Lcom/google/android/gms/internal/ads/vg;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->zzc:Lcom/google/android/gms/internal/ads/vg;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->zzb:Lcom/google/android/gms/internal/ads/vg;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->zza:Lcom/google/android/gms/internal/ads/vg;

    :goto_0
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
