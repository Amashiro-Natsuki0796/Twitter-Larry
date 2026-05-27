.class public final Lcom/google/android/gms/internal/ads/if1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi2;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->b:Lcom/google/android/gms/internal/ads/yn;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/zh2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/if1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hf1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/ao;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/if1;->b:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yn;->a(Lcom/google/android/gms/internal/ads/ao;)V

    :cond_0
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/zh2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/if1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hf1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hf1;->b:Lcom/google/android/gms/internal/ads/ao;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/if1;->b:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yn;->a(Lcom/google/android/gms/internal/ads/ao;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zh2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/if1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hf1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/ao;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/if1;->b:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yn;->a(Lcom/google/android/gms/internal/ads/ao;)V

    :cond_0
    return-void
.end method
