.class public final Lcom/google/android/libraries/places/internal/zzbcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/internal/zzawl;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/libraries/places/internal/zzayd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzawl;->zza:Lcom/google/android/libraries/places/internal/zzawl;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbcy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbcy;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbcy;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbcy;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzawl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzd:Lcom/google/android/libraries/places/internal/zzayd;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbcy;->zzd:Lcom/google/android/libraries/places/internal/zzayd;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzd:Lcom/google/android/libraries/places/internal/zzayd;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbcy;
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/internal/zzbcy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbcy;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzayd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzd:Lcom/google/android/libraries/places/internal/zzayd;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzayd;)Lcom/google/android/libraries/places/internal/zzbcy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzd:Lcom/google/android/libraries/places/internal/zzayd;

    return-object p0
.end method
