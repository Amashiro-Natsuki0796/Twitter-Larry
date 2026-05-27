.class Lcom/google/android/libraries/places/internal/zzjc$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private periods:[Lcom/google/android/libraries/places/internal/zzjc$zzd$zza;

.field private specialDays:[Lcom/google/android/libraries/places/internal/zzjc$zzd$zzb;

.field private type:Ljava/lang/String;

.field private weekdayText:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc$zzd;->periods:[Lcom/google/android/libraries/places/internal/zzjc$zzd$zza;

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

.method public final zzb()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc$zzd;->weekdayText:[Ljava/lang/String;

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

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc$zzd;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc$zzd;->specialDays:[Lcom/google/android/libraries/places/internal/zzjc$zzd$zzb;

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
