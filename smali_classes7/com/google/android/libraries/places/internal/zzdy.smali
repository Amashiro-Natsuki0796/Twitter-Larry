.class public final Lcom/google/android/libraries/places/internal/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdx;

.field private final zzd:Z

.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V
    .locals 5

    iget-object v0, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget v2, p2, Landroid/net/wifi/ScanResult;->level:I

    iget p2, p2, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdx;->zzd:Lcom/google/android/libraries/places/internal/zzdx;

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[ESS]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "[IBSS]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ".*WPA[0-9]*-PSK.*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Lcom/google/android/libraries/places/internal/zzdx;

    goto :goto_1

    :cond_2
    const-string v3, ".*WPA[0-9]*-EAP.*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdx;->zzc:Lcom/google/android/libraries/places/internal/zzdx;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzdx;->zzd:Lcom/google/android/libraries/places/internal/zzdx;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzdx;

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdy;->zza:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzb:I

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzc:Lcom/google/android/libraries/places/internal/zzdx;

    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzd:Z

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzdy;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdy;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzb:I

    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzdx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzc:Lcom/google/android/libraries/places/internal/zzdx;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzd:Z

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzdy;->zze:I

    return v0
.end method
