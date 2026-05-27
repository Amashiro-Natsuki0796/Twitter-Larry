.class public final Lcom/google/android/libraries/places/internal/zzamz;
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzana;->zze()Lcom/google/android/libraries/places/internal/zzana;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzass;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzavz;)Lcom/google/android/libraries/places/internal/zzamz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzp()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzana;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzawa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzana;->zzc(Lcom/google/android/libraries/places/internal/zzawa;)V

    return-object p0
.end method

.method public final zzb(D)Lcom/google/android/libraries/places/internal/zzamz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzp()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzana;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzana;->zzd(D)V

    return-object p0
.end method
