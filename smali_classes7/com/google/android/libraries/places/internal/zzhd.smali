.class final Lcom/google/android/libraries/places/internal/zzhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhk;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzoj;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzoj;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzoj;

.field private final zze:Lcom/google/android/libraries/places/internal/zzoj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzoi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzoi;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaow;->zzb:Lcom/google/android/libraries/places/internal/zzaow;

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaow;->zzc:Lcom/google/android/libraries/places/internal/zzaow;

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaow;->zzd:Lcom/google/android/libraries/places/internal/zzaow;

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzc()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:Lcom/google/android/libraries/places/internal/zzoj;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzoi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzoi;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzl:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzg:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzj:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzd:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzi:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzb:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzc:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzf:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzh:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzn:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzk:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzm:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zze:Lcom/google/android/libraries/places/internal/zzapg;

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzc()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzc:Lcom/google/android/libraries/places/internal/zzoj;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzoi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzoi;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzanx;->zza:Lcom/google/android/libraries/places/internal/zzanx;

    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzanx;->zzb:Lcom/google/android/libraries/places/internal/zzanx;

    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_OTHER:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzanx;->zzc:Lcom/google/android/libraries/places/internal/zzanx;

    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_J1772:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzanx;->zzd:Lcom/google/android/libraries/places/internal/zzanx;

    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_TYPE_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzanx;->zze:Lcom/google/android/libraries/places/internal/zzanx;

    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CHADEMO:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzanx;->zzf:Lcom/google/android/libraries/places/internal/zzanx;

    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CCS_COMBO_1:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzanx;->zzg:Lcom/google/android/libraries/places/internal/zzanx;

    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CCS_COMBO_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzanx;->zzh:Lcom/google/android/libraries/places/internal/zzanx;

    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_TESLA:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzanx;->zzi:Lcom/google/android/libraries/places/internal/zzanx;

    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzanx;->zzj:Lcom/google/android/libraries/places/internal/zzanx;

    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzc()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:Lcom/google/android/libraries/places/internal/zzoj;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzoi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzoi;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zza:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzb:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzc:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->REGULAR_UNLEADED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzd:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->MIDGRADE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zze:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->PREMIUM:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzf:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzg:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzh:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP92:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzi:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzj:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzk:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP98:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzl:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP99:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzm:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP100:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzn:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->LPG:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzo:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E80:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzp:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E85:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzq:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->METHANE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzr:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->BIO_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaoa;->zzs:Lcom/google/android/libraries/places/internal/zzaoa;

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->TRUCK_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzc()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zze:Lcom/google/android/libraries/places/internal/zzoj;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zza:Lcom/google/android/libraries/places/internal/zzhk;

    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/internal/zzame;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzame;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhd;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzame;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzhd;->zzp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/internal/zzaou;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaou;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhd;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaou;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzhd;->zzp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzf(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzapj;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzg(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zzg(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->builder()Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zza()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzapf;

    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzapf;->zza()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzapf;->zzc()Lcom/google/android/libraries/places/internal/zzape;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzhd;->zzs(Lcom/google/android/libraries/places/internal/zzape;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzapf;->zzd()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzapf;->zze()Lcom/google/android/libraries/places/internal/zzape;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzhd;->zzs(Lcom/google/android/libraries/places/internal/zzape;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zzd()Lcom/google/android/libraries/places/internal/zzapg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzc:Lcom/google/android/libraries/places/internal/zzoj;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/places/internal/zzoj;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setHoursType(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zze()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzapi;

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapi;->zza()Lcom/google/android/libraries/places/internal/zzavy;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzo(Lcom/google/android/libraries/places/internal/zzavy;)Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/api/model/SpecialDay;->builder(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->setExceptional(Z)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->build()Lcom/google/android/libraries/places/api/model/SpecialDay;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Special day is not properly defined: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhd;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setSpecialDays(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->build()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object p1

    return-object p1
.end method

.method private static final zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unexpected server error: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private static final zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->UNKNOWN:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->FALSE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0
.end method

.method private static final zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final zzl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final zzm(Lcom/google/android/libraries/places/internal/zzavb;)Ljava/time/Instant;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzavb;->zzc()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzavb;->zzd()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private static final zzn(Lcom/google/android/libraries/places/internal/zzawa;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawa;->zzc()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawa;->zzd()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private static final zzo(Lcom/google/android/libraries/places/internal/zzavy;)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzavy;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzavy;->zzd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzavy;->zze()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->newInstance(III)Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method private static final zzp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzsn;

    const-string v1, "a"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzsn;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/google/android/libraries/places/internal/zzsq;->zza:I

    sget-object v1, Lcom/google/android/libraries/places/internal/zzsp;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzsp;)Lcom/google/android/libraries/places/internal/zzsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzsn;->zza(Lcom/google/android/libraries/places/internal/zzsp;)Lcom/google/android/libraries/places/internal/zzsn;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzsn;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsn;->zzc()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsm;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final zzq(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final zzr(Lcom/google/android/libraries/places/internal/zzame;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzame;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzame;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzame;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->build()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Author name not provided for an AuthorAttribution result."

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhd;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0
.end method

.method private static final zzs(Lcom/google/android/libraries/places/internal/zzape;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzape;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzape;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzape;->zzd()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzape;->zze()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzape;->zzf()Lcom/google/android/libraries/places/internal/zzavy;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzo(Lcom/google/android/libraries/places/internal/zzavy;)Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "Day of week must an integer between 0 and 6"

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhd;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->builder(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzape;->zzg()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setTruncated(Z)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->build()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaps;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaO()Lcom/google/android/libraries/places/internal/zzaoo;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->builder()Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoo;->zza()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoo;->zzc()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoo;->zzd()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoo;->zze()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoo;->zzf()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoo;->zzg()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleRestroom(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoo;->zzh()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoo;->zzi()Z

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleSeating(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->build()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAccessibilityOptions(Lcom/google/android/libraries/places/api/model/AccessibilityOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzaoq;

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaoq;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaoq;->zzd()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/libraries/places/api/model/AddressComponent;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaoq;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->build()Lcom/google/android/libraries/places/api/model/AddressComponent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AddressComponent is not properly defined: "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhd;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/api/model/AddressComponents;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzso;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzsm;->zza()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAdrFormatAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaD()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaE()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAllowsDogs(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzhe;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzhe;-><init>(Lcom/google/android/libraries/places/internal/zzhd;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzj()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzE()Lcom/google/android/libraries/places/internal/zzaow;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:Lcom/google/android/libraries/places/internal/zzoj;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzoj;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzR()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzS()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaj()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzak()Lcom/google/android/libraries/places/internal/zzapj;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzg(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzal()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzN()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzO()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzP()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzQ()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzd()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zze()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawc;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzd()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zze()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawc;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDisplayNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzan()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzao()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawc;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummary(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzan()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzao()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawc;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummaryLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaR()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaS()Lcom/google/android/libraries/places/internal/zzanw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzanw;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzanw;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/google/android/libraries/places/internal/zzhg;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/zzhg;-><init>(Lcom/google/android/libraries/places/internal/zzhd;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzj()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/api/model/EVChargeOptions;->newInstance(Ljava/lang/Integer;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v3

    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEvChargeOptions(Lcom/google/android/libraries/places/api/model/EVChargeOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaP()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaQ()Lcom/google/android/libraries/places/internal/zzaoc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoc;->zza()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzhf;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzhf;-><init>(Lcom/google/android/libraries/places/internal/zzhd;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzj()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/libraries/places/api/model/FuelOptions;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/FuelOptions;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v3

    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setFuelOptions(Lcom/google/android/libraries/places/api/model/FuelOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaB()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaC()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoodForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaH()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaI()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoodForGroups(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaJ()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaK()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoodForWatchingSports(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzq(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoogleMapsUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :catch_1
    move-object v1, v3

    goto :goto_b

    :cond_b
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconMaskUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setInternationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzq()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzr()Lcom/google/android/libraries/places/internal/zzawa;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzn(Lcom/google/android/libraries/places/internal/zzawa;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v3

    :goto_c
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzar()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzas()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLiveMusic(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzq()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzr()Lcom/google/android/libraries/places/internal/zzawa;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzn(Lcom/google/android/libraries/places/internal/zzawa;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzat()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzau()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setMenuForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzd()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zze()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawc;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object v1, v3

    :goto_e
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzd()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zze()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawc;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object v1, v3

    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setNationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzy()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzz()Lcom/google/android/libraries/places/internal/zzapj;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzg(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object v1, v3

    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzap()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaq()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOutdoorSeating(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaM()Lcom/google/android/libraries/places/internal/zzapl;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->builder()Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zza()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzc()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setFreeParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzd()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zze()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setPaidParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzf()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzg()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setFreeStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzh()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzi()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setPaidStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzj()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzk()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setValetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzl()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzm()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setFreeGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzn()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapl;->zzo()Z

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setPaidGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->build()Lcom/google/android/libraries/places/api/model/ParkingOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setParkingOptions(Lcom/google/android/libraries/places/api/model/ParkingOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaL()Lcom/google/android/libraries/places/internal/zzapn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->builder()Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapn;->zza()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapn;->zzc()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsCreditCards(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapn;->zzd()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapn;->zze()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsDebitCards(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapn;->zzf()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapn;->zzg()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsCashOnly(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapn;->zzh()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapn;->zzi()Z

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsNfc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->build()Lcom/google/android/libraries/places/api/model/PaymentOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPaymentOptions(Lcom/google/android/libraries/places/api/model/PaymentOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v2, :cond_11

    move-object v2, v3

    goto/16 :goto_15

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/places/internal/zzaok;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzaok;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_16

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v6, :cond_16

    const/16 v9, 0x2f

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzlz;->zzc(C)Lcom/google/android/libraries/places/internal/zzlz;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzmq;->zza(Lcom/google/android/libraries/places/internal/zzlz;)Lcom/google/android/libraries/places/internal/zzmq;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/libraries/places/internal/zzmq;->zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v4

    :goto_12
    if-ge v9, v5, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzaok;->zza()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzaok;->zze()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/google/android/libraries/places/internal/zzhh;

    invoke-direct {v10, p0}, Lcom/google/android/libraries/places/internal/zzhh;-><init>(Lcom/google/android/libraries/places/internal/zzhd;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    const-string v10, ", "

    invoke-static {v10}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzaok;->zzd()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzaok;->zzc()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzaok;->zze()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    move-object v7, v3

    goto :goto_14

    :cond_13
    new-instance v9, Lcom/google/android/libraries/places/internal/zzoc;

    invoke-direct {v9}, Lcom/google/android/libraries/places/internal/zzoc;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/places/internal/zzame;

    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzhd;->zzr(Lcom/google/android/libraries/places/internal/zzame;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/places/internal/zzoc;->zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoc;

    goto :goto_13

    :cond_14
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzoc;->zzh()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/places/api/model/AuthorAttributions;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    move-result-object v7

    :goto_14
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAuthorAttributions(Lcom/google/android/libraries/places/api/model/AuthorAttributions;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    invoke-virtual {v8}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_15
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x46

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "position (3) must be less than the number of elements that remained ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const-string p1, "Photo reference not provided for a PhotoMetadata result."

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhd;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    throw p1

    :cond_17
    :goto_15
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, v3

    goto :goto_16

    :cond_18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzf()Ljava/util/List;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzo()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzp()Lcom/google/android/libraries/places/internal/zzapp;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/api/model/PlusCode;->builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapp;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapp;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->build()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v1

    goto :goto_17

    :cond_19
    move-object v1, v3

    :goto_17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzF()Lcom/google/android/libraries/places/internal/zzapy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1d

    if-eq v1, v5, :cond_1c

    if-eq v1, v6, :cond_1b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1a

    move-object v1, v3

    goto :goto_18

    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_18

    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_18

    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_18

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_18

    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPrimaryType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzh()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzi()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawc;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_1f
    move-object v1, v3

    :goto_19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPrimaryTypeDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzh()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzi()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawc;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_20
    move-object v1, v3

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPrimaryTypeDisplayNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzu()D

    move-result-wide v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v1, v4

    if-gez v4, :cond_21

    move-object v1, v3

    goto :goto_1b

    :cond_21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1b
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzT()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzU()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReservable(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setResourceName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaF()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaG()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRestroom(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v2, v3

    goto/16 :goto_22

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzaqc;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zzg()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v7, v5, v7

    if-eqz v7, :cond_29

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zzh()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zzj()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zzk()Lcom/google/android/libraries/places/internal/zzavb;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzavs;->zza(Lcom/google/android/libraries/places/internal/zzavb;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_23
    move-object v7, v3

    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zzc()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zzd()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzawc;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_24
    move-object v8, v3

    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zzc()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zzd()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzawc;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_25
    move-object v9, v3

    :goto_1f
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zze()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zzf()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzawc;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :cond_26
    move-object v10, v3

    :goto_20
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zze()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zzf()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzawc;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_21

    :cond_27
    move-object v11, v3

    :goto_21
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqc;->zzi()Lcom/google/android/libraries/places/internal/zzame;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzhd;->zzr(Lcom/google/android/libraries/places/internal/zzame;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/libraries/places/api/model/Review;->builder(Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setPublishTime(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    invoke-virtual {v4, v9}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setOriginalText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    invoke-virtual {v4, v11}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setOriginalTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    invoke-virtual {v4, v12}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setRelativePublishTimeDescription(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Review$Builder;->build()Lcom/google/android/libraries/places/api/model/Review;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_28
    const-string p1, "Author attribution not provided for a Review result."

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhd;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    throw p1

    :cond_29
    const-string p1, "Review rating not provided for a Review result."

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhd;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    throw p1

    :cond_2a
    :goto_22
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReviews(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzam()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzab()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzac()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBeer(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzV()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzW()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBreakfast(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaf()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzag()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBrunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzav()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaw()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesCocktails(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaz()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaA()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesCoffee(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzax()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzay()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesDessert(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzZ()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaa()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesDinner(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzX()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzY()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesLunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzah()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzai()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesVegetarianFood(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzad()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzae()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesWine(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setShortFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object v2, v3

    goto :goto_24

    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzapr;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapr;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapr;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/libraries/places/api/model/SubDestination;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/SubDestination;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2c
    :goto_24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setSubDestinations(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzL()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzM()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zza:Lcom/google/android/libraries/places/internal/zzhk;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzhk;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzH()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_25

    :cond_2d
    move-object v1, v3

    :goto_25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzH()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_26

    :cond_2e
    move-object v1, v3

    :goto_26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzA()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzB()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_27

    :cond_2f
    move-object v1, v3

    :goto_27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzs()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzt()Lcom/google/android/libraries/places/internal/zzakz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzakz;->zza()Lcom/google/android/libraries/places/internal/zzawa;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhd;->zzn(Lcom/google/android/libraries/places/internal/zzawa;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzakz;->zzc()Lcom/google/android/libraries/places/internal/zzawa;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzn(Lcom/google/android/libraries/places/internal/zzawa;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_30
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzq(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaO()Lcom/google/android/libraries/places/internal/zzaoo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoo;->zzd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaO()Lcom/google/android/libraries/places/internal/zzaoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaoo;->zze()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzhd;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzaob;)Lcom/google/android/libraries/places/api/model/FuelPrice;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zze:Lcom/google/android/libraries/places/internal/zzoj;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaob;->zza()Lcom/google/android/libraries/places/internal/zzaoa;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoj;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaob;->zzc()Lcom/google/android/libraries/places/internal/zzawe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawe;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawe;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawe;->zze()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/api/model/Money;->newInstance(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Money;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaob;->zzd()Lcom/google/android/libraries/places/internal/zzavb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhd;->zzm(Lcom/google/android/libraries/places/internal/zzavb;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/FuelPrice;->newInstance(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/FuelPrice;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/internal/zzant;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:Lcom/google/android/libraries/places/internal/zzoj;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzant;->zza()Lcom/google/android/libraries/places/internal/zzanx;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoj;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzant;->zzc()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzant;->zzd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->builder(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzant;->zze()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzant;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setAvailableCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzant;->zzg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzant;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setOutOfServiceCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzant;->zzi()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzant;->zzj()Lcom/google/android/libraries/places/internal/zzavb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhd;->zzm(Lcom/google/android/libraries/places/internal/zzavb;)Ljava/time/Instant;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setAvailabilityLastUpdateTime(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->build()Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    move-result-object p1

    return-object p1
.end method
