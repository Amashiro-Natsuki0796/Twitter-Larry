.class public abstract Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/FuelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/places/api/model/FuelOptions;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;->getFuelPrices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzog;->zzo(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;->setFuelPrices(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;->zza()Lcom/google/android/libraries/places/api/model/FuelOptions;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFuelPrices()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/FuelPrice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setFuelPrices(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/FuelPrice;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/libraries/places/api/model/FuelOptions;
.end method
