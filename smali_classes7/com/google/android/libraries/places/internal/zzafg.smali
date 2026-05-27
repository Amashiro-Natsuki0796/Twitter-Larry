.class public final Lcom/google/android/libraries/places/internal/zzafg;
.super Lcom/google/android/libraries/places/internal/zzass;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafh;->zze()Lcom/google/android/libraries/places/internal/zzafh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzass;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzafg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzp()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzafh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzafh;->zzc(I)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzafg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzp()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzafh;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafh;->zzd(I)V

    return-object p0
.end method
