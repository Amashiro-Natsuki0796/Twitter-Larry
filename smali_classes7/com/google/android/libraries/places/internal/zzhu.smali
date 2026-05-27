.class final Lcom/google/android/libraries/places/internal/zzhu;
.super Lcom/google/android/libraries/places/internal/zzim;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzkl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzim;-><init>(Lcom/google/android/libraries/places/internal/zzjw;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzkl;)V

    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzes;->zza()Lcom/google/android/libraries/places/internal/zzjw;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "maxheight"

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzim;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "maxwidth"

    invoke-static {v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzim;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photoreference"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method
