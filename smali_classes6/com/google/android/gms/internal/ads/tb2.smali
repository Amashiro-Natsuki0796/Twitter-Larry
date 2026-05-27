.class public final Lcom/google/android/gms/internal/ads/tb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rc2;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/wv0;

.field public final b:Lcom/google/android/gms/internal/ads/rx2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/rx2;->zza:Lcom/google/android/gms/internal/ads/rx2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->b:Lcom/google/android/gms/internal/ads/rx2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc2;->b:Lcom/google/android/gms/internal/ads/pc2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qc2;->a(Lcom/google/android/gms/internal/ads/pc2;)Lcom/google/android/gms/internal/ads/vv0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vc2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/vv0;->a(Lcom/google/android/gms/internal/ads/vc2;)Lcom/google/android/gms/internal/ads/vv0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vv0;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wv0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb2;->a:Lcom/google/android/gms/internal/ads/wv0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wv0;->zzb()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/gg2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/gg2;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ct0;->b()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/rb2;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/rb2;-><init>(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/ct0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb2;->b:Lcom/google/android/gms/internal/ads/rx2;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/sb2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/sb2;-><init>(Lcom/google/android/gms/internal/ads/gg2;)V

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;)Lcom/google/common/util/concurrent/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tb2;->a(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->a:Lcom/google/android/gms/internal/ads/wv0;

    return-object v0
.end method
