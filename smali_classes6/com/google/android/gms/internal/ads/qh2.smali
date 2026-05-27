.class public final Lcom/google/android/gms/internal/ads/qh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zh2;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fi2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/zh2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh2;->c:Lcom/google/android/gms/internal/ads/fi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh2;->a:Lcom/google/android/gms/internal/ads/zh2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qh2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xh2;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oh2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v7, Lcom/google/android/gms/internal/ads/qx2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v7, v0, v3, v4}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/internal/ads/rt2;ZZ)V

    new-instance v5, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v5, v7, v1, v2}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/qx2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/qx2;->s:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/gx2;->A()V

    new-instance v1, Lcom/google/android/gms/internal/ads/xh2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qh2;->c:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v9, Lcom/google/android/gms/internal/ads/qx2;

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/internal/ads/rt2;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v0, v9, p1, v2}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/qx2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/qx2;->s:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/gx2;->A()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qh2;->a:Lcom/google/android/gms/internal/ads/zh2;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qh2;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qh2;->c:Lcom/google/android/gms/internal/ads/fi2;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    return-object v1
.end method
