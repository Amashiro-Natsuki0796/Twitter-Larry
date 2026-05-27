.class public abstract Lcom/google/android/libraries/places/api/model/Money;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/Money$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Money;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaa;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzaa;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzaa;->setCurrencyCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Money$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/zzaa;->setUnits(Ljava/lang/Long;)Lcom/google/android/libraries/places/api/model/Money$Builder;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/api/model/zzaa;->setNanos(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Money$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Money$Builder;->build()Lcom/google/android/libraries/places/api/model/Money;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCurrencyCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getNanos()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getUnits()Ljava/lang/Long;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
