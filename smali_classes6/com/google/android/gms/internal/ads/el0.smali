.class public final Lcom/google/android/gms/internal/ads/el0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ik0;

.field public b:Lcom/google/android/gms/internal/ads/yv0;

.field public c:Lcom/google/android/gms/ads/nonagon/signalgeneration/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ik0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el0;->a:Lcom/google/android/gms/internal/ads/ik0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fl0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->b:Lcom/google/android/gms/internal/ads/yv0;

    const-class v1, Lcom/google/android/gms/internal/ads/yv0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el0;->b:Lcom/google/android/gms/internal/ads/yv0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/el0;->a:Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/ads/nonagon/signalgeneration/p;Lcom/google/android/gms/internal/ads/yv0;)V

    return-object v0
.end method
