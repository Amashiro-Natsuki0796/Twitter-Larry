.class public final synthetic Lcom/google/android/gms/internal/ads/ze2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hk2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lq1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->a:Lcom/google/android/gms/internal/ads/hk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Lcom/google/android/gms/internal/ads/lq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/xg0;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xg0;->j()Lcom/google/android/gms/internal/ads/be2;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/be2;->i0:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->a:Lcom/google/android/gms/internal/ads/hk2;

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/hk2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/oq1;

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast p1, Lcom/google/android/gms/internal/ads/ii0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ii0;->r()Lcom/google/android/gms/internal/ads/ee2;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    const/4 v1, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oq1;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/fq1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/oq1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lq1;->c(Lcom/google/android/gms/internal/ads/lh2;)V

    return-void
.end method
