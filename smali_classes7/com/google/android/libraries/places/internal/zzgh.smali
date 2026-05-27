.class public final Lcom/google/android/libraries/places/internal/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzapu;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzazo;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzjz;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzju;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdh;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzhr;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzhd;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzjv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjv;Lcom/google/android/libraries/places/internal/zzazo;Lcom/google/android/libraries/places/internal/zzju;Lcom/google/android/libraries/places/internal/zzdh;Lcom/google/android/libraries/places/internal/zzhp;Lcom/google/android/libraries/places/internal/zzhn;Lcom/google/android/libraries/places/internal/zzge;Lcom/google/android/libraries/places/internal/zzgb;Lcom/google/android/libraries/places/internal/zzfw;Lcom/google/android/libraries/places/internal/zzhd;Lcom/google/android/libraries/places/internal/zzhr;Lcom/google/android/libraries/places/internal/zzjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzb:Lcom/google/android/libraries/places/internal/zzazo;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzapv;->zzf(Lcom/google/android/libraries/places/internal/zzawq;)Lcom/google/android/libraries/places/internal/zzapu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/internal/zzapu;

    iput-object p12, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzc:Lcom/google/android/libraries/places/internal/zzjz;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzg:Lcom/google/android/libraries/places/internal/zzhd;

    iput-object p11, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzf:Lcom/google/android/libraries/places/internal/zzhr;

    return-void
.end method

.method private final zzu()Lcom/google/android/libraries/places/internal/zzakr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zzc()Z

    move-result v0

    const-string v1, "ApiConfig must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzb:Lcom/google/android/libraries/places/internal/zzazo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazo;->zzd()Lcom/google/android/libraries/places/internal/zzazo;

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Ljava/util/Optional;)Lcom/google/android/libraries/places/internal/zzakr;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzc:Lcom/google/android/libraries/places/internal/zzjz;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbrd;->zza(Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzawv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawv;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/libraries/places/internal/zzawv;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/internal/zzapu;

    invoke-virtual {p3, v1}, Lcom/google/android/libraries/places/internal/zzbqv;->zze([Lcom/google/android/libraries/places/internal/zzawv;)Lcom/google/android/libraries/places/internal/zzbqv;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/places/internal/zzapu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjv;->zzf()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzarc;->zza()Lcom/google/android/libraries/places/internal/zzaqt;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzaqt;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaqt;

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v5, v4, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-nez v5, :cond_1

    instance-of v6, v4, Lcom/google/android/libraries/places/api/model/CircularBounds;

    if-eqz v6, :cond_2

    :cond_1
    move v2, p1

    :cond_2
    const-string v6, "LocationBias must be of type RectangularBounds or CircularBounds."

    invoke-static {v2, v6}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqx;->zza()Lcom/google/android/libraries/places/internal/zzaqw;

    move-result-object v2

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzfy;->zzb(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzakz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzaqw;->zza(Lcom/google/android/libraries/places/internal/zzakz;)Lcom/google/android/libraries/places/internal/zzaqw;

    goto :goto_0

    :cond_3
    check-cast v4, Lcom/google/android/libraries/places/api/model/CircularBounds;

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzfy;->zza(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzana;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzaqw;->zzb(Lcom/google/android/libraries/places/internal/zzana;)Lcom/google/android/libraries/places/internal/zzaqw;

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaqx;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzaqt;->zzj(Lcom/google/android/libraries/places/internal/zzaqx;)Lcom/google/android/libraries/places/internal/zzaqt;

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v4, v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    const-string v5, "LocationRestriction must be of type RectangularBounds."

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqz;->zza()Lcom/google/android/libraries/places/internal/zzaqy;

    move-result-object v4

    check-cast v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzfy;->zzb(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzakz;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzaqy;->zza(Lcom/google/android/libraries/places/internal/zzakz;)Lcom/google/android/libraries/places/internal/zzaqy;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaqz;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzaqt;->zzk(Lcom/google/android/libraries/places/internal/zzaqz;)Lcom/google/android/libraries/places/internal/zzaqt;

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzaqt;->zzg(I)Lcom/google/android/libraries/places/internal/zzaqt;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzaqt;->zzf(D)Lcom/google/android/libraries/places/internal/zzaqt;

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzaqt;->zze(Z)Lcom/google/android/libraries/places/internal/zzaqt;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, p1, :cond_b

    if-eq v5, v0, :cond_a

    if-eq v5, v7, :cond_9

    if-eq v5, v6, :cond_8

    goto :goto_1

    :cond_8
    sget-object v5, Lcom/google/android/libraries/places/internal/zzapy;->zzf:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v5, Lcom/google/android/libraries/places/internal/zzapy;->zze:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    sget-object v5, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    sget-object v5, Lcom/google/android/libraries/places/internal/zzapy;->zzc:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    sget-object v5, Lcom/google/android/libraries/places/internal/zzapy;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzaqt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaqt;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_f

    move v0, v6

    goto :goto_2

    :cond_f
    move v0, v7

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzaqt;->zzl(I)Lcom/google/android/libraries/places/internal/zzaqt;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzaqt;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaqt;

    :cond_10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzaqt;->zzi(Z)Lcom/google/android/libraries/places/internal/zzaqt;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzaqt;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaqt;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzaqt;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaqt;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzarc;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbqv;->zzc()Lcom/google/android/libraries/places/internal/zzawq;

    move-result-object p2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapv;->zzb()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbqv;->zzd()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzawq;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbra;->zza(Lcom/google/android/libraries/places/internal/zzawu;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzare;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzare;->zza()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaps;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzg:Lcom/google/android/libraries/places/internal/zzhd;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zza(Lcom/google/android/libraries/places/internal/zzaps;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Optional;)Lcom/google/android/libraries/places/internal/zzakr;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzc:Lcom/google/android/libraries/places/internal/zzjz;

    const-string v2, ""

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbrd;->zza(Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzawv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawv;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzawv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/internal/zzapu;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbqv;->zze([Lcom/google/android/libraries/places/internal/zzawv;)Lcom/google/android/libraries/places/internal/zzbqv;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzapu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjv;->zzf()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamk;->zza()Lcom/google/android/libraries/places/internal/zzamf;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzamf;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamf;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzamf;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamf;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzamf;->zzi(I)Lcom/google/android/libraries/places/internal/zzamf;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzamf;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamf;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v4, v1, Lcom/google/android/libraries/places/api/model/CircularBounds;

    if-nez v4, :cond_2

    instance-of v5, v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v5, :cond_3

    :cond_2
    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzml;->zza(Z)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamh;->zza()Lcom/google/android/libraries/places/internal/zzamg;

    move-result-object v5

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/places/api/model/CircularBounds;

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzfy;->zza(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzana;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzamg;->zzb(Lcom/google/android/libraries/places/internal/zzana;)Lcom/google/android/libraries/places/internal/zzamg;

    :cond_4
    instance-of v4, v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzfy;->zzb(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzakz;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/places/internal/zzamg;->zza(Lcom/google/android/libraries/places/internal/zzakz;)Lcom/google/android/libraries/places/internal/zzamg;

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzamh;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzamf;->zzb(Lcom/google/android/libraries/places/internal/zzamh;)Lcom/google/android/libraries/places/internal/zzamf;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v4, v1, Lcom/google/android/libraries/places/api/model/CircularBounds;

    if-nez v4, :cond_7

    instance-of v5, v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v5, :cond_8

    :cond_7
    move v2, v0

    :cond_8
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzml;->zza(Z)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamj;->zza()Lcom/google/android/libraries/places/internal/zzami;

    move-result-object v0

    if-eqz v4, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/places/api/model/CircularBounds;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzfy;->zza(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzana;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzami;->zzb(Lcom/google/android/libraries/places/internal/zzana;)Lcom/google/android/libraries/places/internal/zzami;

    :cond_9
    instance-of v2, v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzfy;->zzb(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzakz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzami;->zza(Lcom/google/android/libraries/places/internal/zzakz;)Lcom/google/android/libraries/places/internal/zzami;

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzamj;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzc(Lcom/google/android/libraries/places/internal/zzamj;)Lcom/google/android/libraries/places/internal/zzamf;

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawa;->zze()Lcom/google/android/libraries/places/internal/zzavz;

    move-result-object v1

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavz;->zza(D)Lcom/google/android/libraries/places/internal/zzavz;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavz;->zzb(D)Lcom/google/android/libraries/places/internal/zzavz;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzawa;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzh(Lcom/google/android/libraries/places/internal/zzawa;)Lcom/google/android/libraries/places/internal/zzamf;

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzamf;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamf;

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamf;

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamf;

    goto :goto_2

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzamk;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbqv;->zzc()Lcom/google/android/libraries/places/internal/zzawq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapv;->zze()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbqv;->zzd()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzawq;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbra;->zza(Lcom/google/android/libraries/places/internal/zzawu;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzamy;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamy;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzamx;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzf:Lcom/google/android/libraries/places/internal/zzhr;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzhr;->zza(Lcom/google/android/libraries/places/internal/zzamx;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method

.method public final synthetic zzf(Ljava/lang/String;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Optional;)Lcom/google/android/libraries/places/internal/zzakr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzc:Lcom/google/android/libraries/places/internal/zzjz;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbrd;->zza(Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzawv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawv;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzawv;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/internal/zzapu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbqv;->zze([Lcom/google/android/libraries/places/internal/zzawv;)Lcom/google/android/libraries/places/internal/zzbqv;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzapu;

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzjv;->zzf()Ljava/util/Locale;

    move-result-object p3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaog;->zza()Lcom/google/android/libraries/places/internal/zzaof;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "places/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaof;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaof;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaof;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaof;

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzaof;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaof;

    :cond_1
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzaof;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaof;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzaog;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqv;->zzc()Lcom/google/android/libraries/places/internal/zzawq;

    move-result-object p3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapv;->zzd()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqv;->zzd()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzawq;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzbra;->zza(Lcom/google/android/libraries/places/internal/zzawu;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzaps;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzg:Lcom/google/android/libraries/places/internal/zzhd;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzhd;->zza(Lcom/google/android/libraries/places/internal/zzaps;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method

.method public final synthetic zzh(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Ljava/util/Optional;)Lcom/google/android/libraries/places/internal/zzakr;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzc:Lcom/google/android/libraries/places/internal/zzjz;

    const-string v2, ""

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbrd;->zza(Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzawv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawv;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzawv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/internal/zzapu;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbqv;->zze([Lcom/google/android/libraries/places/internal/zzawv;)Lcom/google/android/libraries/places/internal/zzbqv;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzapu;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaoe;->zza()Lcom/google/android/libraries/places/internal/zzaod;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "/media"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaod;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaod;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaod;->zzc(I)Lcom/google/android/libraries/places/internal/zzaod;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaod;->zzb(I)Lcom/google/android/libraries/places/internal/zzaod;

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaod;->zzd(Z)Lcom/google/android/libraries/places/internal/zzaod;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaoe;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbqv;->zzc()Lcom/google/android/libraries/places/internal/zzawq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapv;->zzc()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbqv;->zzd()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzawq;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbra;->zza(Lcom/google/android/libraries/places/internal/zzawu;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzi(Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Ljava/util/Optional;)Lcom/google/android/libraries/places/internal/zzakr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzc:Lcom/google/android/libraries/places/internal/zzjz;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbrd;->zza(Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzawv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawv;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/libraries/places/internal/zzawv;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/internal/zzapu;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbqv;->zze([Lcom/google/android/libraries/places/internal/zzawv;)Lcom/google/android/libraries/places/internal/zzbqv;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzapu;

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzjv;->zzf()Ljava/util/Locale;

    move-result-object p3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqq;->zza()Lcom/google/android/libraries/places/internal/zzaql;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzaql;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaql;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzaql;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaql;

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzaql;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaql;

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzaql;->zzd(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaql;

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzaql;->zze(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaql;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzaql;->zzf(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaql;

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzaql;->zzg(I)Lcom/google/android/libraries/places/internal/zzaql;

    :cond_5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqp;->zza()Lcom/google/android/libraries/places/internal/zzaqo;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/model/CircularBounds;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzfy;->zza(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzana;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/libraries/places/internal/zzaqo;->zza(Lcom/google/android/libraries/places/internal/zzana;)Lcom/google/android/libraries/places/internal/zzaqo;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/places/internal/zzaqp;

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzaql;->zzh(Lcom/google/android/libraries/places/internal/zzaqp;)Lcom/google/android/libraries/places/internal/zzaql;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaql;->zzi(I)Lcom/google/android/libraries/places/internal/zzaql;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzaqq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqv;->zzc()Lcom/google/android/libraries/places/internal/zzawq;

    move-result-object p3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapv;->zza()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqv;->zzd()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzawq;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzbra;->zza(Lcom/google/android/libraries/places/internal/zzawu;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzaqs;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaqs;->zza()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaps;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzg:Lcom/google/android/libraries/places/internal/zzhd;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zza(Lcom/google/android/libraries/places/internal/zzaps;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2334

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Place fields must not be empty."

    invoke-direct {p2, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Text query must not be an empty string."

    invoke-direct {p2, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Included type must not be an empty string."

    invoke-direct {p2, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Region code must not be an empty string."

    invoke-direct {p2, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhj;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjy;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgh;->zzu()Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzhb;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzhb;-><init>(Lcom/google/android/libraries/places/internal/zzgh;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakt;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzakm;->zzb(Lcom/google/android/libraries/places/internal/zzakr;Lcom/google/android/libraries/places/internal/zzakg;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzjw;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/libraries/places/internal/zzgt;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzgt;-><init>(Lcom/google/android/libraries/places/internal/zzakr;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/CancellationToken;->b(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdp;->zza(Lcom/google/android/libraries/places/internal/zzakr;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzgi;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzgi;-><init>(Lcom/google/android/libraries/places/internal/zzgh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzgs;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzgs;-><init>(Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2334

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Region code must not be an empty string."

    invoke-direct {p2, v2, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Query must not be null."

    invoke-direct {p2, v2, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzk()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgh;->zzu()Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/zzgu;

    invoke-direct {v3, p0, p1}, Lcom/google/android/libraries/places/internal/zzgu;-><init>(Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakt;->zza()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzakm;->zzb(Lcom/google/android/libraries/places/internal/zzakr;Lcom/google/android/libraries/places/internal/zzakg;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v3, Lcom/google/android/libraries/places/internal/zzgx;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzgx;-><init>(Lcom/google/android/libraries/places/internal/zzakr;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/CancellationToken;->b(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_4
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdp;->zza(Lcom/google/android/libraries/places/internal/zzakr;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzgv;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzgv;-><init>(Lcom/google/android/libraries/places/internal/zzgh;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzgw;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzgw;-><init>(Lcom/google/android/libraries/places/internal/zzgh;JI)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2334

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Place id must not be an empty string."

    invoke-direct {p2, v2, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Place fields must not be empty."

    invoke-direct {p2, v2, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Region code must not be an empty string."

    invoke-direct {p2, v2, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhj;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjy;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgh;->zzu()Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/places/internal/zzgy;

    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzgy;-><init>(Lcom/google/android/libraries/places/internal/zzgh;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakt;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/google/android/libraries/places/internal/zzakm;->zzb(Lcom/google/android/libraries/places/internal/zzakr;Lcom/google/android/libraries/places/internal/zzakg;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v3, Lcom/google/android/libraries/places/internal/zzgj;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/places/internal/zzgj;-><init>(Lcom/google/android/libraries/places/internal/zzakr;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/CancellationToken;->b(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdp;->zza(Lcom/google/android/libraries/places/internal/zzakr;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgz;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzgz;-><init>(Lcom/google/android/libraries/places/internal/zzgh;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzha;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzha;-><init>(Lcom/google/android/libraries/places/internal/zzgh;JI)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgh;->zzu()Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/zzgk;

    invoke-direct {v3, p0, p1}, Lcom/google/android/libraries/places/internal/zzgk;-><init>(Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakt;->zza()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzakm;->zzb(Lcom/google/android/libraries/places/internal/zzakr;Lcom/google/android/libraries/places/internal/zzakg;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Lcom/google/android/libraries/places/internal/zzgn;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzgn;-><init>(Lcom/google/android/libraries/places/internal/zzakr;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/CancellationToken;->b(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdp;->zza(Lcom/google/android/libraries/places/internal/zzakr;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzgl;->zza:Lcom/google/android/libraries/places/internal/zzgl;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzgm;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzgm;-><init>(Lcom/google/android/libraries/places/internal/zzgh;JI)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2334

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Place fields must not be empty."

    invoke-direct {p2, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Region code must not be an empty string."

    invoke-direct {p2, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhj;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjy;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgh;->zzu()Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzgo;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzgo;-><init>(Lcom/google/android/libraries/places/internal/zzgh;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakt;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzakm;->zzb(Lcom/google/android/libraries/places/internal/zzakr;Lcom/google/android/libraries/places/internal/zzakg;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/libraries/places/internal/zzgr;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzgr;-><init>(Lcom/google/android/libraries/places/internal/zzakr;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/CancellationToken;->b(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdp;->zza(Lcom/google/android/libraries/places/internal/zzakr;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzgp;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzgp;-><init>(Lcom/google/android/libraries/places/internal/zzgh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzgq;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzgq;-><init>(Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzp(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v6

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p2

    move v8, p4

    invoke-interface/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzju;->zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/gms/tasks/Task;JJI)V

    :cond_0
    return-object p5
.end method

.method public final synthetic zzq(JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v5

    const/4 v7, 0x3

    move-object v2, p4

    move-wide v3, p1

    move v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzju;->zzl(Lcom/google/android/gms/tasks/Task;JJII)V

    :cond_0
    return-object p4
.end method

.method public final synthetic zzr(JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v5

    const/4 v7, 0x3

    move-object v2, p4

    move-wide v3, p1

    move v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzju;->zzn(Lcom/google/android/gms/tasks/Task;JJII)V

    :cond_0
    return-object p4
.end method

.method public final synthetic zzs(JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v5

    move-object v2, p4

    move-wide v3, p1

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzju;->zzh(Lcom/google/android/gms/tasks/Task;JJI)V

    :cond_0
    return-object p4
.end method

.method public final synthetic zzt(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v6

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p2

    move v8, p4

    invoke-interface/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzju;->zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/gms/tasks/Task;JJI)V

    :cond_0
    return-object p5
.end method
