.class final Lcom/google/android/libraries/places/internal/zzht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private distanceMeters:Ljava/lang/Integer;

.field private matchedSubstrings:[Lcom/google/android/libraries/places/internal/zzht$zzb;

.field private placeId:Ljava/lang/String;

.field private structuredFormatting:Lcom/google/android/libraries/places/internal/zzht$zza;

.field private types:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzht;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzht;->distanceMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzht;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzht$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzht;->structuredFormatting:Lcom/google/android/libraries/places/internal/zzht$zza;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzht;->types:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzog;->zzp([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzk()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzht;->matchedSubstrings:[Lcom/google/android/libraries/places/internal/zzht$zzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzog;->zzp([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzk()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    :goto_0
    return-object v0
.end method
