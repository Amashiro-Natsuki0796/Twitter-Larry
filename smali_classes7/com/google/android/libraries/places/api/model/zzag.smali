.class final Lcom/google/android/libraries/places/api/model/zzag;
.super Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/PaymentOptions;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/libraries/places/api/model/zzcm;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/places/api/model/zzcm;-><init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    return-object v4

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v1, :cond_2

    const-string v1, " acceptsCreditCards"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v1, :cond_3

    const-string v1, " acceptsDebitCards"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v1, :cond_4

    const-string v1, " acceptsCashOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v1, :cond_5

    const-string v1, " acceptsNfc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAcceptsCashOnly()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"acceptsCashOnly\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAcceptsCreditCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"acceptsCreditCards\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAcceptsDebitCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"acceptsDebitCards\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAcceptsNfc()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"acceptsNfc\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAcceptsCashOnly(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptsCashOnly"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAcceptsCreditCards(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptsCreditCards"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAcceptsDebitCards(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptsDebitCards"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAcceptsNfc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptsNfc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
