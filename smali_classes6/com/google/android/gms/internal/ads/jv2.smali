.class public final Lcom/google/android/gms/internal/ads/jv2;
.super Lcom/google/android/gms/internal/ads/av2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jt2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/av2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv2;->a:Lcom/google/android/gms/internal/ads/jt2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->a:Lcom/google/android/gms/internal/ads/jt2;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/jt2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/jv2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->a:Lcom/google/android/gms/internal/ads/jt2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv2;->a:Lcom/google/android/gms/internal/ads/jt2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jt2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->a:Lcom/google/android/gms/internal/ads/jt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt2;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->a:Lcom/google/android/gms/internal/ads/jt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
