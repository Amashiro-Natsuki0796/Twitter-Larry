.class public final Lcom/google/android/gms/internal/ads/hs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dz1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/js0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/js0;Lcom/google/android/gms/internal/ads/dz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs0;->a:Lcom/google/android/gms/internal/ads/dz1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/js0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs0;->a:Lcom/google/android/gms/internal/ads/dz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dz1;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/js0;

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ds0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ds0;-><init>(Lcom/google/android/gms/internal/ads/js0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/cs0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cs0;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs0;->a:Lcom/google/android/gms/internal/ads/dz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/js0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/js0;->a:Lcom/google/android/gms/internal/ads/gy2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/o;

    new-instance v5, Lcom/google/android/gms/internal/ads/fs0;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/fs0;-><init>(Lcom/google/android/gms/internal/ads/dz1;)V

    const-class v6, Ljava/lang/Throwable;

    invoke-static {v3, v6, v5, v2}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/gs0;

    invoke-direct {v5, v1, v0, v4}, Lcom/google/android/gms/internal/ads/gs0;-><init>(Lcom/google/android/gms/internal/ads/js0;Lcom/google/android/gms/internal/ads/dz1;Lcom/google/common/util/concurrent/o;)V

    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/is0;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/is0;-><init>(Lcom/google/android/gms/internal/ads/js0;Lcom/google/android/gms/internal/ads/dz1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {v3, v0, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/es0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/es0;-><init>(Lcom/google/android/gms/internal/ads/dz1;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
