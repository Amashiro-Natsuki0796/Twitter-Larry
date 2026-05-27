.class public final synthetic Lcom/google/android/gms/internal/ads/fn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pm1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn1;->a:Lcom/google/android/gms/internal/ads/pm1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/u70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn1;->a:Lcom/google/android/gms/internal/ads/pm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u70;->f:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/w1;->c(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pm1;->b:Lcom/google/android/gms/internal/ads/mc0;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v3, 0x1

    const-string v4, "Ads service proxy force local"

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mm1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/mm1;-><init>(Lcom/google/android/gms/internal/ads/pm1;Lcom/google/android/gms/internal/ads/u70;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pm1;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/yx2;->f(Lcom/google/android/gms/internal/ads/kx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/nm1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v4, Ljava/util/concurrent/ExecutionException;

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/om1;

    invoke-direct {v4, v0, p1, v3}, Lcom/google/android/gms/internal/ads/om1;-><init>(Lcom/google/android/gms/internal/ads/pm1;Lcom/google/android/gms/internal/ads/u70;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-static {v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object p1

    return-object p1
.end method
