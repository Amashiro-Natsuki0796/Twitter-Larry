.class public final synthetic Lcom/google/android/gms/internal/ads/cg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fg1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/fg1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/fg1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fg1;->b:Lcom/google/android/gms/internal/ads/gg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/lg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/og1;->a(Ljava/util/Map;Z)V

    return-void
.end method
