.class public final Lcom/google/android/libraries/places/internal/zzapv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/libraries/places/internal/zzbac;

.field private static volatile zzb:Lcom/google/android/libraries/places/internal/zzbac;

.field private static volatile zzc:Lcom/google/android/libraries/places/internal/zzbac;

.field private static volatile zzd:Lcom/google/android/libraries/places/internal/zzbac;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzbac;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbac;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zza:Lcom/google/android/libraries/places/internal/zzbac;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzapv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zza:Lcom/google/android/libraries/places/internal/zzbac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbac;->zzg(Lcom/google/android/libraries/places/internal/zzbaa;Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbab;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzc(Lcom/google/android/libraries/places/internal/zzbab;)Lcom/google/android/libraries/places/internal/zzazz;

    const-string v2, "google.maps.places.v1.Places"

    const-string v3, "SearchNearby"

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbac;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zze(Z)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqq;->zzc()Lcom/google/android/libraries/places/internal/zzaqq;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqs;->zza(Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzbaa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zza(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqs;->zzc()Lcom/google/android/libraries/places/internal/zzaqs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqs;->zza(Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzbaa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzb(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazz;->zzf()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zza:Lcom/google/android/libraries/places/internal/zzbac;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzbac;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzapv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbac;->zzg(Lcom/google/android/libraries/places/internal/zzbaa;Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbab;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzc(Lcom/google/android/libraries/places/internal/zzbab;)Lcom/google/android/libraries/places/internal/zzazz;

    const-string v2, "google.maps.places.v1.Places"

    const-string v3, "SearchText"

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbac;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zze(Z)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzarc;->zzc()Lcom/google/android/libraries/places/internal/zzarc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqs;->zza(Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzbaa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zza(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzare;->zzc()Lcom/google/android/libraries/places/internal/zzare;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqs;->zza(Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzbaa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzb(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazz;->zzf()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzbac;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzapv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbac;->zzg(Lcom/google/android/libraries/places/internal/zzbaa;Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbab;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzc(Lcom/google/android/libraries/places/internal/zzbab;)Lcom/google/android/libraries/places/internal/zzazz;

    const-string v2, "google.maps.places.v1.Places"

    const-string v3, "GetPhotoMedia"

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbac;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zze(Z)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaoe;->zzc()Lcom/google/android/libraries/places/internal/zzaoe;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqs;->zza(Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzbaa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zza(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaom;->zzc()Lcom/google/android/libraries/places/internal/zzaom;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqs;->zza(Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzbaa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzb(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazz;->zzf()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzbac;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zzd:Lcom/google/android/libraries/places/internal/zzbac;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzapv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zzd:Lcom/google/android/libraries/places/internal/zzbac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbac;->zzg(Lcom/google/android/libraries/places/internal/zzbaa;Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbab;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzc(Lcom/google/android/libraries/places/internal/zzbab;)Lcom/google/android/libraries/places/internal/zzazz;

    const-string v2, "google.maps.places.v1.Places"

    const-string v3, "GetPlace"

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbac;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zze(Z)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaog;->zzc()Lcom/google/android/libraries/places/internal/zzaog;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqs;->zza(Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzbaa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zza(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaps;->zzaT()Lcom/google/android/libraries/places/internal/zzaps;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqs;->zza(Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzbaa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzb(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazz;->zzf()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zzd:Lcom/google/android/libraries/places/internal/zzbac;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbac;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zze:Lcom/google/android/libraries/places/internal/zzbac;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzapv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zze:Lcom/google/android/libraries/places/internal/zzbac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbac;->zzg(Lcom/google/android/libraries/places/internal/zzbaa;Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbab;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzc(Lcom/google/android/libraries/places/internal/zzbab;)Lcom/google/android/libraries/places/internal/zzazz;

    const-string v2, "google.maps.places.v1.Places"

    const-string v3, "AutocompletePlaces"

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbac;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zze(Z)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamk;->zzc()Lcom/google/android/libraries/places/internal/zzamk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqs;->zza(Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzbaa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zza(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamy;->zzc()Lcom/google/android/libraries/places/internal/zzamy;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqs;->zza(Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzbaa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;->zzb(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazz;->zzf()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzapv;->zze:Lcom/google/android/libraries/places/internal/zzbac;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzf(Lcom/google/android/libraries/places/internal/zzawq;)Lcom/google/android/libraries/places/internal/zzapu;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzapt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzapt;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzawp;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-static {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbqt;->zzb(Lcom/google/android/libraries/places/internal/zzbqu;Lcom/google/android/libraries/places/internal/zzawq;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzbqv;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzapu;

    return-object p0
.end method
