.class public abstract Lcom/google/android/libraries/places/api/model/Money$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/Money;
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
.method public build()Lcom/google/android/libraries/places/api/model/Money;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Money$Builder;->getUnits()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Money$Builder;->getNanos()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    move v2, v3

    :cond_0
    const-string v0, "Unit is positive and nano must be positive or zero, but was: %s."

    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    move v2, v3

    :cond_2
    const-string v0, "Unit is negative and nano must be negative or zero, but was: %s."

    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Money$Builder;->zza()Lcom/google/android/libraries/places/api/model/Money;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNanos()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getUnits()Ljava/lang/Long;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setCurrencyCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Money$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setNanos(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Money$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setUnits(Ljava/lang/Long;)Lcom/google/android/libraries/places/api/model/Money$Builder;
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/libraries/places/api/model/Money;
.end method
