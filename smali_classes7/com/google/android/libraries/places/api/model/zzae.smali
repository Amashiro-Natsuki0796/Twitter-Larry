.class final Lcom/google/android/libraries/places/api/model/zzae;
.super Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/ParkingOptions;
    .locals 9

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzae;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/google/android/libraries/places/api/model/zzck;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/api/model/zzck;-><init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    return-object v8

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v1, :cond_2

    const-string v1, " freeParkingLot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v1, :cond_3

    const-string v1, " paidParkingLot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v1, :cond_4

    const-string v1, " freeStreetParking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v1, :cond_5

    const-string v1, " paidStreetParking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v1, :cond_6

    const-string v1, " valetParking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v1, :cond_7

    const-string v1, " freeGarageParking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v1, :cond_8

    const-string v1, " paidGarageParking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getFreeGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"freeGarageParking\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFreeParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"freeParkingLot\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFreeStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"freeStreetParking\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPaidGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"paidGarageParking\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPaidParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"paidParkingLot\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPaidStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"paidStreetParking\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"valetParking\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFreeGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null freeGarageParking"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFreeParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null freeParkingLot"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFreeStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null freeStreetParking"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPaidGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paidGarageParking"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPaidParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paidParkingLot"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPaidStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paidStreetParking"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setValetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null valetParking"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
