.class abstract Lcom/google/android/libraries/places/api/model/zzaf;
.super Lcom/google/android/libraries/places/api/model/ParkingOptions;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ParkingOptions;-><init>()V

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz p2, :cond_5

    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz p3, :cond_4

    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz p4, :cond_3

    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz p5, :cond_2

    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz p6, :cond_1

    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz p7, :cond_0

    iput-object p7, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paidGarageParking"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null freeGarageParking"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null valetParking"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paidStreetParking"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null freeStreetParking"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paidParkingLot"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null freeParkingLot"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getValetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getFreeGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object v0
.end method

.method public final getFreeParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object v0
.end method

.method public final getFreeStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object v0
.end method

.method public final getPaidGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object v0
.end method

.method public final getPaidParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object v0
.end method

.method public final getPaidStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object v0
.end method

.method public final getValetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v1, v1, 0x2f

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v13

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ParkingOptions{freeParkingLot="

    const-string v5, ", paidParkingLot="

    invoke-static {v3, v1, v0, v5, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", freeStreetParking="

    const-string v1, ", paidStreetParking="

    invoke-static {v3, v0, v4, v1, v6}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", valetParking="

    const-string v1, ", freeGarageParking="

    invoke-static {v3, v0, v8, v1, v10}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", paidGarageParking="

    const-string v1, "}"

    invoke-static {v3, v0, v12, v1}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
