.class public final Lcom/google/android/libraries/places/internal/zzio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzef;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzkl;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzeh;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzen;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzju;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdh;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzib;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzij;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzjv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjv;Lcom/google/android/libraries/places/internal/zzkl;Lcom/google/android/libraries/places/internal/zzeh;Lcom/google/android/libraries/places/internal/zzen;Lcom/google/android/libraries/places/internal/zzju;Lcom/google/android/libraries/places/internal/zzdh;Lcom/google/android/libraries/places/internal/zzhx;Lcom/google/android/libraries/places/internal/zzib;Lcom/google/android/libraries/places/internal/zzif;Lcom/google/android/libraries/places/internal/zzij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzio;->zza:Lcom/google/android/libraries/places/internal/zzkl;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzio;->zzb:Lcom/google/android/libraries/places/internal/zzeh;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzio;->zzc:Lcom/google/android/libraries/places/internal/zzen;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzio;->zzf:Lcom/google/android/libraries/places/internal/zzib;

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzio;->zzg:Lcom/google/android/libraries/places/internal/zzij;

    return-void
.end method

.method public static final zzi(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzia;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzia;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjd;->zza(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzia;->result:Lcom/google/android/libraries/places/internal/zzjc;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzia;->htmlAttributions:[Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzog;->zzp([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zziz;->zzg(Lcom/google/android/libraries/places/internal/zzjc;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzia;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzia;->errorMessage:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/google/android/libraries/places/internal/zzjd;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method public static final zzj(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzii;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzii;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjd;->zza(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzii;->predictions:[Lcom/google/android/libraries/places/internal/zzjb;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzjb;->zzb()Lcom/google/android/libraries/places/internal/zzjc;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzjb;->zza()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzjb;->zzb()Lcom/google/android/libraries/places/internal/zzjc;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzii;->htmlAttributions:[Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzog;->zzp([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_1
    invoke-static {v4, v6}, Lcom/google/android/libraries/places/internal/zziz;->zzg(Lcom/google/android/libraries/places/internal/zzjc;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    invoke-direct {v0, v6, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a Place value"

    invoke-direct {v0, v6, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzii;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzii;->errorMessage:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/google/android/libraries/places/internal/zzjd;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zza:Lcom/google/android/libraries/places/internal/zzkl;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzid;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zzf()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzid;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzkl;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzb:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v3

    const-class p1, Lcom/google/android/libraries/places/internal/zzie;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzeh;->zza(Lcom/google/android/libraries/places/internal/zzes;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zziw;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zziw;-><init>(Lcom/google/android/libraries/places/internal/zzio;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzip;

    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/libraries/places/internal/zzip;-><init>(Lcom/google/android/libraries/places/internal/zzio;JI)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzk()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2334

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Must include max width or max height in request."

    invoke-direct {p2, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Max Width must not be < 1, but was: %d."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Max Height must not be < 1, but was: %d."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zza:Lcom/google/android/libraries/places/internal/zzkl;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzhu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzhu;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzkl;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzc:Lcom/google/android/libraries/places/internal/zzen;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v3

    new-instance p1, Lcom/google/android/libraries/places/internal/zzhv;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzhv;-><init>()V

    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzen;->zzb(Lcom/google/android/libraries/places/internal/zzes;Lcom/google/android/libraries/places/internal/zzhv;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zziq;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zziq;-><init>(Lcom/google/android/libraries/places/internal/zzio;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzir;

    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/libraries/places/internal/zzir;-><init>(Lcom/google/android/libraries/places/internal/zzio;JI)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2334

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Place ID must not be empty."

    invoke-direct {p2, v2, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Place Fields must not be empty."

    invoke-direct {p2, v2, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zza:Lcom/google/android/libraries/places/internal/zzkl;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzhz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zzf()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzhz;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzkl;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzb:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v3

    const-class p1, Lcom/google/android/libraries/places/internal/zzia;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzeh;->zza(Lcom/google/android/libraries/places/internal/zzes;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzis;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzis;-><init>(Lcom/google/android/libraries/places/internal/zzio;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzit;

    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/libraries/places/internal/zzit;-><init>(Lcom/google/android/libraries/places/internal/zzio;JI)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzog;I)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x2334

    const-string p4, "Place Fields must not be empty."

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzh:Lcom/google/android/libraries/places/internal/zzjv;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzio;->zza:Lcom/google/android/libraries/places/internal/zzkl;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzih;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zzf()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjv;->zze()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzih;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzog;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzkl;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzio;->zzb:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v0

    const-class p1, Lcom/google/android/libraries/places/internal/zzii;

    invoke-virtual {p2, v8, p1}, Lcom/google/android/libraries/places/internal/zzeh;->zza(Lcom/google/android/libraries/places/internal/zzes;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zziu;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zziu;-><init>(Lcom/google/android/libraries/places/internal/zzio;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zziv;

    invoke-direct {p2, p0, v0, v1, p4}, Lcom/google/android/libraries/places/internal/zziv;-><init>(Lcom/google/android/libraries/places/internal/zzio;JI)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(JILcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    const/4 v7, 0x2

    move-object v2, p4

    move-wide v3, p1

    move v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzju;->zzl(Lcom/google/android/gms/tasks/Task;JJII)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method

.method public final synthetic zzf(JILcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v4

    move-object v1, p4

    move-wide v2, p1

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzju;->zzd(Lcom/google/android/gms/tasks/Task;JJI)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method public final synthetic zzg(JILcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    const/4 v7, 0x2

    move-object v2, p4

    move-wide v3, p1

    move v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzju;->zzn(Lcom/google/android/gms/tasks/Task;JJII)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method public final synthetic zzh(JILcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v4

    move-object v1, p4

    move-wide v2, p1

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzju;->zzb(Lcom/google/android/gms/tasks/Task;JJI)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method
