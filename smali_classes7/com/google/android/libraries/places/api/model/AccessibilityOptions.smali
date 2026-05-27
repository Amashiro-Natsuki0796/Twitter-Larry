.class public abstract Lcom/google/android/libraries/places/api/model/AccessibilityOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/api/model/zza;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zza;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->UNKNOWN:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zza;->setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zza;->setWheelchairAccessibleRestroom(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zza;->setWheelchairAccessibleParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zza;->setWheelchairAccessibleSeating(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getWheelchairAccessibleParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getWheelchairAccessibleRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getWheelchairAccessibleSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
