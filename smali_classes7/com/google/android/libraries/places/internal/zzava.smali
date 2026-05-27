.class public final Lcom/google/android/libraries/places/internal/zzava;
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavb;->zzi()Lcom/google/android/libraries/places/internal/zzavb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzass;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/libraries/places/internal/zzava;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzba()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzq()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzavb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavb;->zzg(J)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzava;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzba()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzq()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzavb;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzavb;->zzh(I)V

    return-object p0
.end method
