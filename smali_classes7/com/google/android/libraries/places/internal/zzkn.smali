.class abstract Lcom/google/android/libraries/places/internal/zzkn;
.super Lcom/google/android/libraries/places/internal/zzkv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzog;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzkt;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private final zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzog;

.field private final zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzog;

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zzog;Lcom/google/android/libraries/places/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zzog;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zzog;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzkv;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:Lcom/google/android/libraries/places/internal/zzog;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzc:Lcom/google/android/libraries/places/internal/zzkt;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzkn;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-eqz p8, :cond_1

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzh:Lcom/google/android/libraries/places/internal/zzog;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-eqz p10, :cond_0

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzj:Lcom/google/android/libraries/places/internal/zzog;

    iput p11, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzk:I

    iput p12, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzl:I

    iput-object p13, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzm:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null typesFilter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null countries"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null origin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null placeFields"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzkv;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/libraries/places/internal/zzkv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zza()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzb()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzc:Lcom/google/android/libraries/places/internal/zzkt;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzc()Lcom/google/android/libraries/places/internal/zzkt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzd:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zze:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zze()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzf()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzf()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzg()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzg()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzh:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzh()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzi()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzi()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzj:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzj()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzk:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzk()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzl:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzl()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzm:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzm()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:Lcom/google/android/libraries/places/internal/zzog;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzog;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzc:Lcom/google/android/libraries/places/internal/zzkt;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzd:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zze:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzh:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzog;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzj:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzog;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzk:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzl:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzm:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzkn;->zzc:Lcom/google/android/libraries/places/internal/zzkt;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzkn;->zzj:Lcom/google/android/libraries/places/internal/zzog;

    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzkn;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzkn;->zzh:Lcom/google/android/libraries/places/internal/zzog;

    iget-object v10, v0, Lcom/google/android/libraries/places/internal/zzkn;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzkn;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzkn;->zzd:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzkn;->zze:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v21, v7

    iget v7, v0, Lcom/google/android/libraries/places/internal/zzkn;->zzk:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v23, v7

    iget v7, v0, Lcom/google/android/libraries/places/internal/zzkn;->zzl:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v25, v7

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzkn;->zzm:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    add-int/lit8 v2, v2, 0x27

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0xf

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v15

    add-int/lit8 v2, v2, 0xf

    add-int v2, v2, v16

    add-int/lit8 v2, v2, 0x16

    add-int v2, v2, v17

    add-int/lit8 v2, v2, 0xc

    add-int v2, v2, v18

    add-int/lit8 v2, v2, 0xd

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0xe

    add-int v2, v2, v20

    add-int/lit8 v2, v2, 0xf

    add-int v2, v2, v22

    add-int/lit8 v2, v2, 0x13

    add-int v2, v2, v24

    add-int/lit8 v2, v2, 0xd

    add-int v2, v2, v26

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AutocompleteOptions{mode="

    const-string v6, ", placeFields="

    invoke-static {v4, v2, v1, v6, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", origin="

    const-string v2, ", initialQuery="

    invoke-static {v4, v1, v5, v2, v12}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hint="

    const-string v2, ", locationBias="

    invoke-static {v4, v1, v14, v2, v11}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", locationRestriction="

    const-string v2, ", countries="

    invoke-static {v4, v1, v10, v2, v9}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", typeFilter="

    const-string v2, ", typesFilter="

    move-object/from16 v3, v21

    invoke-static {v4, v1, v8, v2, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", primaryColor="

    const-string v2, ", primaryColorDark="

    move/from16 v3, v23

    move/from16 v5, v25

    invoke-static {v3, v5, v1, v2, v4}, Landroidx/media3/common/v;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", regionCode="

    const-string v2, "}"

    invoke-static {v4, v1, v7, v2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final zza()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:Lcom/google/android/libraries/places/internal/zzog;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzkt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzc:Lcom/google/android/libraries/places/internal/zzkt;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzh:Lcom/google/android/libraries/places/internal/zzog;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzj:Lcom/google/android/libraries/places/internal/zzog;

    return-object v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzk:I

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzl:I

    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/libraries/places/internal/zzku;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkm;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkm;-><init>(Lcom/google/android/libraries/places/internal/zzkv;)V

    return-object v0
.end method
