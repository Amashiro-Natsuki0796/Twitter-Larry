.class Lcom/google/android/libraries/places/internal/zzbfu;
.super Lcom/google/android/libraries/places/internal/zzbam;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbam;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbam;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbam;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfu;->zza:Lcom/google/android/libraries/places/internal/zzbam;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfu;->zza:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfu;->zza:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbam;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Lcom/google/android/libraries/places/internal/zzbai;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfu;->zza:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbam;->zzb(Lcom/google/android/libraries/places/internal/zzbai;)V

    return-void
.end method

.method public zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfu;->zza:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbam;->zzc()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfu;->zza:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbam;->zzd()V

    return-void
.end method
