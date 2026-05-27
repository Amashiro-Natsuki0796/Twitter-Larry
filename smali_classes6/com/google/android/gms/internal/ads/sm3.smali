.class public final Lcom/google/android/gms/internal/ads/sm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/om3;->a(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm3;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wm3;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wm3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sm3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wm3;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/tm3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tm3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm3;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method
