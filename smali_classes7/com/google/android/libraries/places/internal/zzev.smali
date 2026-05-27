.class public final Lcom/google/android/libraries/places/internal/zzev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/api/net/PlacesClient;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzef;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzdv;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdz;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzju;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdh;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzgh;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzjv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjv;Lcom/google/android/libraries/places/internal/zzef;Lcom/google/android/libraries/places/internal/zzdv;Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/internal/zzju;Lcom/google/android/libraries/places/internal/zzdh;Lcom/google/android/libraries/places/internal/zzgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzg:Lcom/google/android/libraries/places/internal/zzjv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzef;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Lcom/google/android/libraries/places/internal/zzdv;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Lcom/google/android/libraries/places/internal/zzdz;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzev;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzev;->zzf:Lcom/google/android/libraries/places/internal/zzgh;

    return-void
.end method

.method private static zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V
    .locals 0

    const-string p1, "Duration"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    filled-new-array {p1}, [Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzdr;->zzb(Lcom/google/android/libraries/places/internal/zzdr;[Lcom/google/android/libraries/places/internal/zzdr;)Lcom/google/android/libraries/places/internal/zzdr;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdm;->zza()Lcom/google/android/libraries/places/internal/zzdm;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdm;->zza()Lcom/google/android/libraries/places/internal/zzdm;

    const-string p1, "Battery"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    filled-new-array {p1}, [Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzdr;->zzb(Lcom/google/android/libraries/places/internal/zzdr;[Lcom/google/android/libraries/places/internal/zzdr;)Lcom/google/android/libraries/places/internal/zzdr;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdm;->zza()Lcom/google/android/libraries/places/internal/zzdm;

    return-void
.end method

.method private static zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of p0, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    goto/16 :goto_0

    :cond_0
    instance-of p0, v0, Lcom/google/android/libraries/places/internal/zzbbc;

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbba;->zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zza:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzg()Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v4, 0xe

    if-eq v0, v4, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2333

    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2335

    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2334

    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzI(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchPhoto(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzev;->zzn(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzev;->zzp(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final fetchResolvedPhotoUri(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzev;->zzo(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzev;->zzm(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzev;->zzr(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen(Lcom/google/android/libraries/places/api/net/IsOpenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/IsOpenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/IsOpenResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzev;->zzs(Lcom/google/android/libraries/places/api/net/IsOpenRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final searchByText(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/SearchByTextResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzev;->zzt(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final searchNearby(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzev;->zzu(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzA(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzju;->zzm(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;II)V

    const-string p1, "GetPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzev;->zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method public final synthetic zzB(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;ILandroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string p2, "Location must not be null."

    invoke-static {p4, p2}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Lcom/google/android/libraries/places/internal/zzdz;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzdz;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzef;

    invoke-interface {v0, p1, p4, p2, p3}, Lcom/google/android/libraries/places/internal/zzef;->zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzog;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzC(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v5

    move-object v1, p1

    move-object v2, p6

    move-wide v3, p2

    move v7, p4

    invoke-interface/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzju;->zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJI)V

    const-string p1, "FindCurrentPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/google/android/libraries/places/internal/zzev;->zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p6}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method

.method public final synthetic zzD(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzju;->zzo(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;II)V

    const-string p1, "IsOpenFetchPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzev;->zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method public final synthetic zzE(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzju;->zzo(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;II)V

    const-string p1, "IsOpenGetPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzev;->zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method public final synthetic zzF(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;ILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzju;->zze(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;I)V

    const-string p1, "SearchByText"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzev;->zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    return-object p1
.end method

.method public final synthetic zzG(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;ILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzju;->zzi(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;I)V

    const-string p1, "SearchNearby"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzev;->zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    return-object p1
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzf:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgh;->zza()V

    return-void
.end method

.method public final zzm(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdm;->zza()Lcom/google/android/libraries/places/internal/zzdm;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzdt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzg:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjv;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzf:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzgh;->zzl(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzfh;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzfh;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;ILcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzfm;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzef;

    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzfu;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzfu;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;ILcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzew;->zza:Lcom/google/android/libraries/places/internal/zzew;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzn(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdm;->zza()Lcom/google/android/libraries/places/internal/zzdm;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzdt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzef;

    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzef;->zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzfn;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzfn;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;ILcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzfo;->zza:Lcom/google/android/libraries/places/internal/zzfo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzo(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdm;->zza()Lcom/google/android/libraries/places/internal/zzdm;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzdt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzf:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzgh;->zzn(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzfp;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzfp;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;ILcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zzfq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzp(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdm;->zza()Lcom/google/android/libraries/places/internal/zzdm;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzdt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzg:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjv;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzf:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzgh;->zzm(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzft;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzft;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/android/libraries/places/internal/zzex;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzef;

    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzef;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzfr;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzfr;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzfs;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzq(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzev;->zzr(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 8

    :try_start_0
    const-string p2, "Request must not be null."

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzev;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdm;->zza()Lcom/google/android/libraries/places/internal/zzdm;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzdt;

    move-result-object v6

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Lcom/google/android/libraries/places/internal/zzdv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzdv;->zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/google/android/libraries/places/internal/zzey;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v7, Lcom/google/android/libraries/places/internal/zzez;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzez;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JILcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p2, v7}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzfa;->zza:Lcom/google/android/libraries/places/internal/zzfa;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzs(Lcom/google/android/libraries/places/api/net/IsOpenRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 9

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getUtcTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-nez v0, :cond_0

    sget v5, Lcom/google/android/libraries/places/api/model/zzdp;->zza:I

    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v8, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    filled-new-array {v5, v6, v7, v8}, [Lcom/google/android/libraries/places/api/model/Place$Field;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    if-ne v6, v7, :cond_5

    :cond_1
    if-nez v6, :cond_2

    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/places/api/model/zzdp;->zza(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/IsOpenResponse;->newInstance(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/net/IsOpenResponse;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1

    :cond_6
    throw v7

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {v1, v5}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdm;->zza()Lcom/google/android/libraries/places/internal/zzdm;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzdt;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzev;->zzg:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzjv;->zzg()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzev;->zzf:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/libraries/places/internal/zzgh;->zzm(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/places/internal/zzfe;

    invoke-direct {v6, p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzfe;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzff;

    invoke-direct {p2, v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzff;-><init>(Lcom/google/android/libraries/places/api/model/Place;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzfg;->zza:Lcom/google/android/libraries/places/internal/zzfg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzef;

    invoke-interface {v5, p1, p2}, Lcom/google/android/libraries/places/internal/zzef;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/places/internal/zzfb;

    invoke-direct {v6, p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzfb;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzfc;

    invoke-direct {p2, v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzfc;-><init>(Lcom/google/android/libraries/places/api/model/Place;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzfd;->zza:Lcom/google/android/libraries/places/internal/zzfd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_a
    throw v7
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzt(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdm;->zza()Lcom/google/android/libraries/places/internal/zzdm;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzdt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzf:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzgh;->zzk(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzfi;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzfi;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;ILcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzu(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdm;->zza()Lcom/google/android/libraries/places/internal/zzdm;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzdt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzf:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzgh;->zzo(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzfk;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzfk;-><init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;ILcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzfl;->zza:Lcom/google/android/libraries/places/internal/zzfl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic zzv(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;ILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzju;->zzk(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;II)V

    const-string p1, "FindAutocompletePredictions"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzev;->zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method

.method public final synthetic zzw(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;ILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzju;->zzk(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;II)V

    const-string p1, "FindAutocompletePredictionsOnePlatform"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzev;->zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method

.method public final synthetic zzx(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;ILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzju;->zzc(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;I)V

    const-string p1, "FetchPhoto"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzev;->zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method public final synthetic zzy(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;ILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzju;->zzg(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;I)V

    const-string p1, "GetPhotoMedia"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzev;->zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;

    return-object p1
.end method

.method public final synthetic zzz(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzju;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzju;->zzm(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;II)V

    const-string p1, "FetchPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzev;->zzH(Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzdt;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method
