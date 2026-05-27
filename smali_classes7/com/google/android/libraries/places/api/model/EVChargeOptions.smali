.class public abstract Lcom/google/android/libraries/places/api/model/EVChargeOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/EVChargeOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/Integer;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/EVChargeOptions;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/ConnectorAggregation;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/EVChargeOptions;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzq;->setConnectorCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/EVChargeOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/zzq;->setConnectorAggregations(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/EVChargeOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/zzq;->build()Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getConnectorAggregations()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/ConnectorAggregation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectorCount()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
