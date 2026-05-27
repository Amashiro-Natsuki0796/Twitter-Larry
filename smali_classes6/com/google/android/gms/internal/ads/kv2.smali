.class public final Lcom/google/android/gms/internal/ads/kv2;
.super Lcom/google/android/gms/internal/ads/cs2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/lv2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lv2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv2;->d:Lcom/google/android/gms/internal/ads/lv2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs2;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lv2;->a:Lcom/google/android/gms/internal/ads/cu2;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv2;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv2;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv2;->d:Lcom/google/android/gms/internal/ads/lv2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lv2;->b:Lcom/google/android/gms/internal/ads/cu2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/cs2;->b:I

    const/4 v0, 0x0

    return-object v0
.end method
