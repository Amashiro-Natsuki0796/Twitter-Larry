.class public final Lcom/google/android/gms/internal/ads/es2;
.super Lcom/google/android/gms/internal/ads/mu2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gs2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gs2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/gs2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/gs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/gs2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fs2;-><init>(Lcom/google/android/gms/internal/ads/gs2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/es2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/gs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs2;->d:Lcom/google/android/gms/internal/ads/wu2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ss2;->d:Ljava/util/Map;

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, v0, Lcom/google/android/gms/internal/ads/ss2;->e:I

    sub-int/2addr p1, v1

    iput p1, v0, Lcom/google/android/gms/internal/ads/ss2;->e:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
