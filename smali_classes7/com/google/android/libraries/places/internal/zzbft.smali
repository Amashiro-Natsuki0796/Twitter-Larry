.class Lcom/google/android/libraries/places/internal/zzbft;
.super Lcom/google/android/libraries/places/internal/zzazo;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzazo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazo;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbft;->zza:Lcom/google/android/libraries/places/internal/zzazo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbft;->zza:Lcom/google/android/libraries/places/internal/zzazo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbft;->zza:Lcom/google/android/libraries/places/internal/zzazo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawq;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbft;->zza:Lcom/google/android/libraries/places/internal/zzazo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawq;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Lcom/google/android/libraries/places/internal/zzazo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbft;->zza:Lcom/google/android/libraries/places/internal/zzazo;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzg()Lcom/google/android/libraries/places/internal/zzbix;

    return-object v0
.end method
