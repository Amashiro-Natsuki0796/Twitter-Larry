.class public abstract Lcom/google/android/libraries/places/api/model/FuelPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;,
        Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/FuelPrice;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/Money;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzu;->setType(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/zzu;->setPrice(Lcom/google/android/libraries/places/api/model/Money;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/api/model/zzu;->setUpdateTime(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/zzu;->build()Lcom/google/android/libraries/places/api/model/FuelPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPrice()Lcom/google/android/libraries/places/api/model/Money;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getUpdateTime()Ljava/time/Instant;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
