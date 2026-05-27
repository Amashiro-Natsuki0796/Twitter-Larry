.class public final Lcom/google/android/libraries/places/internal/zzje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzoj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzoi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzoi;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzdx;

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Lcom/google/android/libraries/places/internal/zzdx;

    const-string v2, "WPA_PSK"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdx;->zzc:Lcom/google/android/libraries/places/internal/zzdx;

    const-string v2, "WPA_EAP"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdx;->zzd:Lcom/google/android/libraries/places/internal/zzdx;

    const-string v2, "SECURED_NONE"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzc()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzje;->zza:Lcom/google/android/libraries/places/internal/zzoj;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzog;I)Ljava/lang/String;
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzdy;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    new-instance v4, Lcom/google/android/libraries/places/internal/zzoi;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzoi;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzdy;->zza()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mac"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "strength_dbm"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzje;->zza:Lcom/google/android/libraries/places/internal/zzoj;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzdy;->zzc()Lcom/google/android/libraries/places/internal/zzdx;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzoj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "wifi_auth_type"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzdy;->zzd()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_connected"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzdy;->zze()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "frequency_mhz"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzoi;->zzc()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v2

    const-string v4, ","

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzme;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzme;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzoj;->zzc()Lcom/google/android/libraries/places/internal/zzon;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {v6, v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzmd;->zza(Ljava/lang/Appendable;Ljava/util/Iterator;Lcom/google/android/libraries/places/internal/zzme;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v3, :cond_0

    const-string v3, "|"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v4, 0xfa0

    if-le v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzje;->zzf(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzje;->zzf(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzje;->zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown LocationBias type."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzje;->zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown LocationRestriction type."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static zzf(DD)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.15f,%.15f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getSouthwest()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getNortheast()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "rectangle:%.15f,%.15f|%.15f,%.15f"

    invoke-static {v5, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
