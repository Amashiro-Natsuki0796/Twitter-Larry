.class Lcom/google/android/libraries/places/internal/zzjc$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private longName:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc$zza;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc$zza;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc$zza;->types:[Ljava/lang/String;

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
