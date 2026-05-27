.class public final synthetic Lcom/google/android/gms/internal/ads/ub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub2;->a:Lcom/google/android/gms/internal/ads/yb2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->a:Lcom/google/android/gms/internal/ads/yb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/gg2;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/rg2;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xb2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dq;->D()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/vp;->F()Lcom/google/android/gms/internal/ads/up;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/xp;->zzb:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/vp;->H(Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/xp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->F()Lcom/google/android/gms/internal/ads/aq;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/vp;->D(Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/aq;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/dq;->F(Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/vp;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gg2;->a:Lcom/google/android/gms/internal/ads/wv0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wv0;->zzb()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ct0;->f:Lcom/google/android/gms/internal/ads/f01;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/f01;->G(Lcom/google/android/gms/internal/ads/dq;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xb2;->b:Lcom/google/android/gms/internal/ads/sc2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yb2;->a(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/sc2;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    throw p1
.end method
