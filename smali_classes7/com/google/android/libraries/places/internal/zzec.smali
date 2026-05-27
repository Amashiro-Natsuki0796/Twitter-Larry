.class public final Lcom/google/android/libraries/places/internal/zzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzju;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzkj;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzke;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzjv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzkj;Lcom/google/android/libraries/places/internal/zzke;Lcom/google/android/libraries/places/internal/zzjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzec;->zza:Lcom/google/android/libraries/places/internal/zzkj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzec;->zzc:Lcom/google/android/libraries/places/internal/zzjv;

    return-void
.end method

.method public static final zzp(Lcom/google/android/gms/tasks/Task;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object p0, v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method private final zzq()Lcom/google/android/libraries/places/internal/zzaik;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzec;->zzc:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zzf()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaim;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzaik;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaik;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaik;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaik;

    :cond_0
    return-object v2
.end method

.method private final zzr(Lcom/google/android/libraries/places/internal/zzahc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzec;->zza:Lcom/google/android/libraries/places/internal/zzkj;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkk;->zza(Lcom/google/android/libraries/places/internal/zzahc;)Lcom/google/android/libraries/places/internal/zzsz;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Lcom/google/android/libraries/places/internal/zzsz;)V

    return-void
.end method

.method private final zzs(Lcom/google/android/libraries/places/internal/zzaft;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzkk;->zzb(Lcom/google/android/libraries/places/internal/zzke;II)Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzagv;->zzk(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzf(Lcom/google/android/libraries/places/internal/zzaft;)Lcom/google/android/libraries/places/internal/zzagv;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzec;->zzc:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzec;->zzr(Lcom/google/android/libraries/places/internal/zzahc;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahp;->zza()Lcom/google/android/libraries/places/internal/zzahn;

    move-result-object p2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaig;->zza()Lcom/google/android/libraries/places/internal/zzaif;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjf;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzaif;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaif;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaig;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzahn;->zzb(Lcom/google/android/libraries/places/internal/zzaig;)Lcom/google/android/libraries/places/internal/zzahn;

    sub-long/2addr p5, p3

    long-to-int p1, p5

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzahn;->zza(I)Lcom/google/android/libraries/places/internal/zzahn;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzahn;->zzc(I)Lcom/google/android/libraries/places/internal/zzahn;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahp;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {p2, v0, p7}, Lcom/google/android/libraries/places/internal/zzkk;->zzb(Lcom/google/android/libraries/places/internal/zzke;II)Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzagv;->zzk(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzd(Lcom/google/android/libraries/places/internal/zzahp;)Lcom/google/android/libraries/places/internal/zzagv;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzec;->zzc:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzec;->zzr(Lcom/google/android/libraries/places/internal/zzahc;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaew;->zza()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaev;->zza(I)Lcom/google/android/libraries/places/internal/zzaev;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaew;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaft;->zza()Lcom/google/android/libraries/places/internal/zzafo;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzafo;->zzf(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzafo;->zzc(Lcom/google/android/libraries/places/internal/zzaew;)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzec;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zzg(I)Lcom/google/android/libraries/places/internal/zzafo;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zza(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaft;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p6}, Lcom/google/android/libraries/places/internal/zzec;->zzs(Lcom/google/android/libraries/places/internal/zzaft;II)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;I)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaie;->zza()Lcom/google/android/libraries/places/internal/zzaic;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzaic;->zza(I)Lcom/google/android/libraries/places/internal/zzaic;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaie;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {v1, v0, p2}, Lcom/google/android/libraries/places/internal/zzkk;->zzb(Lcom/google/android/libraries/places/internal/zzke;II)Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzagv;->zzk(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzc(Lcom/google/android/libraries/places/internal/zzaie;)Lcom/google/android/libraries/places/internal/zzagv;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzec;->zzc:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzec;->zzr(Lcom/google/android/libraries/places/internal/zzahc;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaft;->zza()Lcom/google/android/libraries/places/internal/zzafo;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzafo;->zzf(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzec;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zzg(I)Lcom/google/android/libraries/places/internal/zzafo;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zza(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaft;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p6}, Lcom/google/android/libraries/places/internal/zzec;->zzs(Lcom/google/android/libraries/places/internal/zzaft;II)V

    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;I)V
    .locals 7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaiv;->zza()Lcom/google/android/libraries/places/internal/zzait;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzait;->zzb(Z)Lcom/google/android/libraries/places/internal/zzait;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaig;->zza()Lcom/google/android/libraries/places/internal/zzaif;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhj;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaif;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaif;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaig;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzait;->zzg(Lcom/google/android/libraries/places/internal/zzaig;)Lcom/google/android/libraries/places/internal/zzait;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v4, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzait;->zzh(I)Lcom/google/android/libraries/places/internal/zzait;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzait;->zzf(Z)Lcom/google/android/libraries/places/internal/zzait;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzait;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzait;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzait;->zzc(D)Lcom/google/android/libraries/places/internal/zzait;

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzait;->zzd(I)Lcom/google/android/libraries/places/internal/zzait;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzait;->zze(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzait;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzec;->zzq()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzaik;->zzh(I)Lcom/google/android/libraries/places/internal/zzaik;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaiv;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzaik;->zze(Lcom/google/android/libraries/places/internal/zzaiv;)Lcom/google/android/libraries/places/internal/zzaik;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaim;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {v0, v3, p2}, Lcom/google/android/libraries/places/internal/zzkk;->zzb(Lcom/google/android/libraries/places/internal/zzke;II)Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzagv;->zzk(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzb(Lcom/google/android/libraries/places/internal/zzaim;)Lcom/google/android/libraries/places/internal/zzagv;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzec;->zzc:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzec;->zzr(Lcom/google/android/libraries/places/internal/zzahc;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getPlaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajr;->zza()Lcom/google/android/libraries/places/internal/zzajq;

    move-result-object v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzajq;->zza(I)Lcom/google/android/libraries/places/internal/zzajq;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzajq;->zzb(I)Lcom/google/android/libraries/places/internal/zzajq;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzajr;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaft;->zza()Lcom/google/android/libraries/places/internal/zzafo;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzafo;->zzf(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zze(Lcom/google/android/libraries/places/internal/zzajr;)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzec;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zzg(I)Lcom/google/android/libraries/places/internal/zzafo;

    sub-long/2addr p5, p3

    long-to-int p1, p5

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zza(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaft;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, p7}, Lcom/google/android/libraries/places/internal/zzec;->zzs(Lcom/google/android/libraries/places/internal/zzaft;II)V

    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;I)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaie;->zza()Lcom/google/android/libraries/places/internal/zzaic;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzaic;->zza(I)Lcom/google/android/libraries/places/internal/zzaic;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaie;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzkk;->zzb(Lcom/google/android/libraries/places/internal/zzke;II)Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzagv;->zzk(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzc(Lcom/google/android/libraries/places/internal/zzaie;)Lcom/google/android/libraries/places/internal/zzagv;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzec;->zzc:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzec;->zzr(Lcom/google/android/libraries/places/internal/zzahc;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaft;->zza()Lcom/google/android/libraries/places/internal/zzafo;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzafo;->zzf(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzec;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zzg(I)Lcom/google/android/libraries/places/internal/zzafo;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zza(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaft;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, p6}, Lcom/google/android/libraries/places/internal/zzec;->zzs(Lcom/google/android/libraries/places/internal/zzaft;II)V

    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;I)V
    .locals 6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaiy;->zza()Lcom/google/android/libraries/places/internal/zzaiw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaig;->zza()Lcom/google/android/libraries/places/internal/zzaif;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhj;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaif;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaif;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaig;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaiw;->zzf(Lcom/google/android/libraries/places/internal/zzaig;)Lcom/google/android/libraries/places/internal/zzaiw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v4, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaiw;->zzg(I)Lcom/google/android/libraries/places/internal/zzaiw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaiw;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaiw;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaiw;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaiw;

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaiw;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaiw;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaiw;->zzd(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaiw;

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaiw;->zze(I)Lcom/google/android/libraries/places/internal/zzaiw;

    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzec;->zzq()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzaik;->zzh(I)Lcom/google/android/libraries/places/internal/zzaik;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(Lcom/google/android/libraries/places/internal/zzaiy;)Lcom/google/android/libraries/places/internal/zzaik;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaim;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {v0, v3, p2}, Lcom/google/android/libraries/places/internal/zzkk;->zzb(Lcom/google/android/libraries/places/internal/zzke;II)Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzagv;->zzk(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzb(Lcom/google/android/libraries/places/internal/zzaim;)Lcom/google/android/libraries/places/internal/zzagv;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzec;->zzc:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzec;->zzr(Lcom/google/android/libraries/places/internal/zzahc;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getPlaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajr;->zza()Lcom/google/android/libraries/places/internal/zzajq;

    move-result-object v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzajq;->zza(I)Lcom/google/android/libraries/places/internal/zzajq;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzajq;->zzb(I)Lcom/google/android/libraries/places/internal/zzajq;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzajr;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaft;->zza()Lcom/google/android/libraries/places/internal/zzafo;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzafo;->zzf(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zze(Lcom/google/android/libraries/places/internal/zzajr;)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzec;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zzg(I)Lcom/google/android/libraries/places/internal/zzafo;

    sub-long/2addr p5, p3

    long-to-int p1, p5

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zza(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaft;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, p7}, Lcom/google/android/libraries/places/internal/zzec;->zzs(Lcom/google/android/libraries/places/internal/zzaft;II)V

    return-void
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;II)V
    .locals 5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafy;->zza()Lcom/google/android/libraries/places/internal/zzafx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzafx;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzafx;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzjg;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzafx;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzafx;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzafx;->zzb(I)Lcom/google/android/libraries/places/internal/zzafx;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzafy;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagk;->zza()Lcom/google/android/libraries/places/internal/zzagj;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzagj;->zza(Lcom/google/android/libraries/places/internal/zzafy;)Lcom/google/android/libraries/places/internal/zzagj;

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzagk;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzec;->zzq()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaik;->zzh(I)Lcom/google/android/libraries/places/internal/zzaik;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaik;->zzd(Lcom/google/android/libraries/places/internal/zzagk;)Lcom/google/android/libraries/places/internal/zzaik;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaim;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {v1, p2, p3}, Lcom/google/android/libraries/places/internal/zzkk;->zzb(Lcom/google/android/libraries/places/internal/zzke;II)Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzagv;->zzk(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzagv;->zzb(Lcom/google/android/libraries/places/internal/zzaim;)Lcom/google/android/libraries/places/internal/zzagv;

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzec;->zzc:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzagv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzec;->zzr(Lcom/google/android/libraries/places/internal/zzahc;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/tasks/Task;JJII)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafc;->zza()Lcom/google/android/libraries/places/internal/zzafb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzafb;->zza(I)Lcom/google/android/libraries/places/internal/zzafb;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzafc;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaft;->zza()Lcom/google/android/libraries/places/internal/zzafo;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzafo;->zzf(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzafo;->zzd(Lcom/google/android/libraries/places/internal/zzafc;)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzec;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zzg(I)Lcom/google/android/libraries/places/internal/zzafo;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zza(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaft;

    invoke-direct {p0, p1, p6, p7}, Lcom/google/android/libraries/places/internal/zzec;->zzs(Lcom/google/android/libraries/places/internal/zzaft;II)V

    return-void
.end method

.method public final zzm(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;II)V
    .locals 4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahi;->zza()Lcom/google/android/libraries/places/internal/zzahh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzahh;->zza(I)Lcom/google/android/libraries/places/internal/zzahh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaig;->zza()Lcom/google/android/libraries/places/internal/zzaif;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzjf;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzaif;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaif;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaig;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzahh;->zzb(Lcom/google/android/libraries/places/internal/zzaig;)Lcom/google/android/libraries/places/internal/zzahh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzahi;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzec;->zzq()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzaik;->zzh(I)Lcom/google/android/libraries/places/internal/zzaik;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaik;->zzc(Lcom/google/android/libraries/places/internal/zzahi;)Lcom/google/android/libraries/places/internal/zzaik;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaim;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {v2, p2, p3}, Lcom/google/android/libraries/places/internal/zzkk;->zzb(Lcom/google/android/libraries/places/internal/zzke;II)Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzagv;->zzk(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzagv;->zzb(Lcom/google/android/libraries/places/internal/zzaim;)Lcom/google/android/libraries/places/internal/zzagv;

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzec;->zzc:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzagv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzec;->zzr(Lcom/google/android/libraries/places/internal/zzahc;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/tasks/Task;JJII)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafh;->zza()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzafg;->zza(I)Lcom/google/android/libraries/places/internal/zzafg;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzafg;->zzb(I)Lcom/google/android/libraries/places/internal/zzafg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzafh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaft;->zza()Lcom/google/android/libraries/places/internal/zzafo;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzafo;->zzf(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzafo;->zzb(Lcom/google/android/libraries/places/internal/zzafh;)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzec;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zzg(I)Lcom/google/android/libraries/places/internal/zzafo;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zza(I)Lcom/google/android/libraries/places/internal/zzafo;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaft;

    invoke-direct {p0, p1, p6, p7}, Lcom/google/android/libraries/places/internal/zzec;->zzs(Lcom/google/android/libraries/places/internal/zzaft;II)V

    return-void
.end method

.method public final zzo(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;II)V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahi;->zza()Lcom/google/android/libraries/places/internal/zzahh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzahh;->zza(I)Lcom/google/android/libraries/places/internal/zzahh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaig;->zza()Lcom/google/android/libraries/places/internal/zzaif;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjf;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzaif;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaif;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaig;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzahh;->zzb(Lcom/google/android/libraries/places/internal/zzaig;)Lcom/google/android/libraries/places/internal/zzahh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahi;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzec;->zzq()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzaik;->zzh(I)Lcom/google/android/libraries/places/internal/zzaik;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(Lcom/google/android/libraries/places/internal/zzahi;)Lcom/google/android/libraries/places/internal/zzaik;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaim;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzkk;->zzb(Lcom/google/android/libraries/places/internal/zzke;II)Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzagv;->zzk(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzb(Lcom/google/android/libraries/places/internal/zzaim;)Lcom/google/android/libraries/places/internal/zzagv;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzec;->zzc:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzec;->zzr(Lcom/google/android/libraries/places/internal/zzahc;)V

    return-void
.end method
