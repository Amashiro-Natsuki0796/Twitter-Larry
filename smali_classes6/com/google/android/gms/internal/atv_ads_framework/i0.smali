.class public final enum Lcom/google/android/gms/internal/atv_ads_framework/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/atv_ads_framework/i0;

.field public static final enum zzb:Lcom/google/android/gms/internal/atv_ads_framework/i0;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/atv_ads_framework/i0;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/i0;

    const/4 v1, 0x0

    const-string v2, "atv_atcrc"

    const-string v3, "ATC_RENDERING_CAPABILITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->zza:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/i0;

    const/4 v2, 0x1

    const-string v3, "atv_atcrc_tva"

    const-string v4, "ATC_RENDERING_CAPABILITY_DEPRECATED"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/i0;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/atv_ads_framework/i0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->zzc:[Lcom/google/android/gms/internal/atv_ads_framework/i0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/atv_ads_framework/i0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->zzc:[Lcom/google/android/gms/internal/atv_ads_framework/i0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/atv_ads_framework/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/atv_ads_framework/i0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->zzd:Ljava/lang/String;

    return-object v0
.end method
