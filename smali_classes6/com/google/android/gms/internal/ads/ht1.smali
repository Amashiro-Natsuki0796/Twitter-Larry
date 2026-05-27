.class public final synthetic Lcom/google/android/gms/internal/ads/ht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jt1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/le2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/be2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->a:Lcom/google/android/gms/internal/ads/jt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht1;->b:Lcom/google/android/gms/internal/ads/le2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ht1;->c:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->a:Lcom/google/android/gms/internal/ads/jt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/ks0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ht1;->b:Lcom/google/android/gms/internal/ads/le2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/cr0;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v5, v5, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/te2;->a()Lcom/google/android/gms/internal/ads/lw;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/gt1;

    invoke-direct {v6, v0, v3, v2}, Lcom/google/android/gms/internal/ads/gt1;-><init>(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)V

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/cr0;-><init>(Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/gt1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/mq0;->b(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/pk0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/br0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    return-object v0
.end method
