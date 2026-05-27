.class public abstract Lcom/google/android/libraries/places/api/model/Review;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/Review$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 3
    .param p0    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/AuthorAttribution;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzsn;

    const-string v2, "a"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzsn;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/google/android/libraries/places/internal/zzsq;->zza:I

    sget-object v2, Lcom/google/android/libraries/places/internal/zzsp;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzsp;)Lcom/google/android/libraries/places/internal/zzsp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzsn;->zza(Lcom/google/android/libraries/places/internal/zzsp;)Lcom/google/android/libraries/places/internal/zzsn;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzsn;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsn;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzsn;->zzc()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/api/model/zzat;

    invoke-direct {v1}, Lcom/google/android/libraries/places/api/model/zzat;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/api/model/zzat;->zza(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/zzat;->zzb(Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsm;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/api/model/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    return-object v1
.end method


# virtual methods
.method public abstract getAttribution()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getOriginalText()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getOriginalTextLanguageCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getPublishTime()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getRating()Ljava/lang/Double;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getRelativePublishTimeDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getTextLanguageCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method
