.class public final synthetic Lcom/google/android/gms/internal/ads/lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mq3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tt2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gy3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mq3;Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/gy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq3;->a:Lcom/google/android/gms/internal/ads/mq3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lq3;->b:Lcom/google/android/gms/internal/ads/tt2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lq3;->c:Lcom/google/android/gms/internal/ads/gy3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq3;->a:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq3;->b:Lcom/google/android/gms/internal/ads/tt2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tt2;->q()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->c:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gy3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gt3;->e:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq3;->c:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gt3;->f:Lcom/google/android/gms/internal/ads/gy3;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gt3;->d:Lcom/google/android/gms/internal/ads/gy3;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gt3;->e:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gt3;->a:Lcom/google/android/gms/internal/ads/dw0;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gt3;->a(Lcom/google/android/gms/internal/ads/ir3;Lcom/google/android/gms/internal/ads/xt2;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gt3;->d:Lcom/google/android/gms/internal/ads/gy3;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ir3;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gt3;->c(Lcom/google/android/gms/internal/ads/zy0;)V

    return-void
.end method
