.class public abstract Lcom/google/android/gms/internal/ads/vs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su2;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/ads/js2;

.field public transient b:Lcom/google/android/gms/internal/ads/us2;

.field public transient c:Lcom/google/android/gms/internal/ads/gs2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/su2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/su2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vs2;->zzs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su2;->zzs()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vs2;->zzs()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vs2;->zzs()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->c:Lcom/google/android/gms/internal/ads/gs2;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/wu2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ss2;->d:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/ks2;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ks2;-><init>(Lcom/google/android/gms/internal/ads/wu2;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/ns2;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ns2;-><init>(Lcom/google/android/gms/internal/ads/wu2;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/gs2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gs2;-><init>(Lcom/google/android/gms/internal/ads/wu2;Ljava/util/Map;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vs2;->c:Lcom/google/android/gms/internal/ads/gs2;

    return-object v2

    :cond_2
    return-object v0
.end method
