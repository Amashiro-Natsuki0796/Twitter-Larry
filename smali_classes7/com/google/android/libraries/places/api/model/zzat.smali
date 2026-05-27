.class final Lcom/google/android/libraries/places/api/model/zzat;
.super Lcom/google/android/libraries/places/api/model/Review$Builder;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/Double;

.field private zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Review$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOriginalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalTextLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelativePublishTimeDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final setOriginalText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final setOriginalTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final setPublishTime(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final setRelativePublishTimeDescription(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final setTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzf:Ljava/lang/Double;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rating"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null authorAttribution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/model/Review;
    .locals 11

    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzf:Ljava/lang/Double;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzh:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/google/android/libraries/places/api/model/zzda;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzat;->zze:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzi:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/api/model/zzda;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzf:Ljava/lang/Double;

    if-nez v1, :cond_2

    const-string v1, " rating"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    if-nez v1, :cond_3

    const-string v1, " authorAttribution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzh:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " attribution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
