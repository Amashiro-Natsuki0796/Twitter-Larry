.class public final enum Lcom/google/android/gms/internal/ads/dg2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/dg2;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/dg2;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/dg2;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/dg2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/dg2;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dg2;->zza:Lcom/google/android/gms/internal/ads/dg2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dg2;

    const-string v2, "Interstitial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dg2;->zzb:Lcom/google/android/gms/internal/ads/dg2;

    new-instance v2, Lcom/google/android/gms/internal/ads/dg2;

    const-string v3, "AppOpen"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/dg2;->zzc:Lcom/google/android/gms/internal/ads/dg2;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/dg2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dg2;->zzd:[Lcom/google/android/gms/internal/ads/dg2;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/dg2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dg2;->zzd:[Lcom/google/android/gms/internal/ads/dg2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/dg2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dg2;

    return-object v0
.end method
