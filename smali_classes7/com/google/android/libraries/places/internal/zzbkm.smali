.class public final Lcom/google/android/libraries/places/internal/zzbkm;
.super Lcom/google/android/libraries/places/internal/zzaze;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzawp;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzazy;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbac;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzazc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzazc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaze;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzb:Lcom/google/android/libraries/places/internal/zzazy;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    const-string p1, "pickDetailsConsumer"

    invoke-static {p4, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzd:Lcom/google/android/libraries/places/internal/zzazc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/places/internal/zzbkm;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbkm;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbkm;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzb:Lcom/google/android/libraries/places/internal/zzazy;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbkm;->zzb:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbkm;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzd:Lcom/google/android/libraries/places/internal/zzazc;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbkm;->zzd:Lcom/google/android/libraries/places/internal/zzazc;

    invoke-static {v2, p1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzb:Lcom/google/android/libraries/places/internal/zzazy;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzd:Lcom/google/android/libraries/places/internal/zzazc;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzb:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v1, v1, 0x11

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[method="

    const-string v5, " headers="

    invoke-static {v3, v1, v0, v5, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " callOptions="

    const-string v1, "]"

    invoke-static {v3, v0, v4, v1}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzawp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzazy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzb:Lcom/google/android/libraries/places/internal/zzazy;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    return-object v0
.end method
