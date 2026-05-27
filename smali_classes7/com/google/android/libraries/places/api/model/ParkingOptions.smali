.class public abstract Lcom/google/android/libraries/places/api/model/ParkingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzae;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzae;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->UNKNOWN:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzae;->setFreeParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzae;->setPaidParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzae;->setFreeStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzae;->setPaidStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzae;->setValetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzae;->setFreeGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzae;->setPaidGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getFreeGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getFreeParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getFreeStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getPaidGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getPaidParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getPaidStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getValetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
