.class public final Lcom/google/android/gms/internal/ads/nh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/u;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xh0;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/ads/internal/overlay/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh0;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    return-void
.end method


# virtual methods
.method public final G5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->G5()V

    :cond_0
    return-void
.end method

.method public final H6(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/u;->H6(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ei0;->Q3:Lcom/google/android/gms/internal/ads/rs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rs;->b:Lcom/google/android/gms/internal/ads/ts;

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ei0;->O3:Lcom/google/android/gms/internal/ads/qs;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ls;->a(Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/qs;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ei0;->d0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->h4()V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final q4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->q4()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh0;->Q()V

    return-void
.end method
