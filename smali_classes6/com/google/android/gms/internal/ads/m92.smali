.class public final Lcom/google/android/gms/internal/ads/m92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->j5:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/o;

    aput-object v2, v3, v1

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xt2;->l([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/l92;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/l92;-><init>(Lcom/google/android/gms/internal/ads/by2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v5, Lcom/google/android/gms/internal/ads/qx2;

    invoke-direct {v5, v3, v0, v1}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/internal/ads/rt2;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/qx2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/qx2;->s:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gx2;->A()V

    return-object v5
.end method
