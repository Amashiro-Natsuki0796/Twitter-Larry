.class public final Lcom/google/android/gms/internal/ads/yt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l01;
.implements Lcom/google/android/gms/internal/ads/ay0;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/d;

.field public final b:Lcom/google/android/gms/internal/ads/au0;

.field public final c:Lcom/google/android/gms/internal/ads/te2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/au0;Lcom/google/android/gms/internal/ads/te2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt0;->a:Lcom/google/android/gms/common/util/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt0;->b:Lcom/google/android/gms/internal/ads/au0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt0;->c:Lcom/google/android/gms/internal/ads/te2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yt0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt0;->c:Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt0;->a:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yt0;->b:Lcom/google/android/gms/internal/ads/au0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/au0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yt0;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/au0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt0;->a:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt0;->b:Lcom/google/android/gms/internal/ads/au0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/au0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
