.class public final synthetic Lcom/google/android/gms/internal/ads/zm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wm1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm1;->a:Lcom/google/android/gms/internal/ads/wm1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/q70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm1;->a:Lcom/google/android/gms/internal/ads/wm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q70;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/w1;->c(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/mc0;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/sm1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sm1;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/q70;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yx2;->f(Lcom/google/android/gms/internal/ads/kx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/tm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/util/concurrent/ExecutionException;

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/um1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/vm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    return-object p1
.end method
