.class abstract Lcom/google/android/libraries/places/api/model/zzah;
.super Lcom/google/android/libraries/places/api/model/PaymentOptions;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PaymentOptions;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzah;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null acceptsNfc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null acceptsCashOnly"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null acceptsDebitCards"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null acceptsCreditCards"

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzah;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsCreditCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsDebitCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsCashOnly()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsNfc()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getAcceptsCashOnly()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object v0
.end method

.method public final getAcceptsCreditCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzah;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object v0
.end method

.method public final getAcceptsDebitCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object v0
.end method

.method public final getAcceptsNfc()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzah;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzah;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzah;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v1, v1, 0x36

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x12

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PaymentOptions{acceptsCreditCards="

    const-string v5, ", acceptsDebitCards="

    invoke-static {v3, v1, v0, v5, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", acceptsCashOnly="

    const-string v1, ", acceptsNfc="

    invoke-static {v3, v0, v4, v1, v6}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
