.class public final Lcom/google/android/libraries/places/internal/zzbak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawl;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbag;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawl;Lcom/google/android/libraries/places/internal/zzbag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbak;->zza:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbak;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbak;->zzc:Lcom/google/android/libraries/places/internal/zzbag;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbaj;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbaj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbaj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbak;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbak;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbak;->zza:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbak;->zza:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbak;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbak;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbak;->zzc:Lcom/google/android/libraries/places/internal/zzbag;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbak;->zzc:Lcom/google/android/libraries/places/internal/zzbag;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbak;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbak;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbak;->zzc:Lcom/google/android/libraries/places/internal/zzbag;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbak;->zza:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "attributes"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbak;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "serviceConfig"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbak;->zzc:Lcom/google/android/libraries/places/internal/zzbag;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbak;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbak;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbak;->zzc:Lcom/google/android/libraries/places/internal/zzbag;

    return-object v0
.end method
