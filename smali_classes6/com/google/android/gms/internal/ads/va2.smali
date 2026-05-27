.class public final synthetic Lcom/google/android/gms/internal/ads/va2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/he2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/he2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va2;->a:Lcom/google/android/gms/internal/ads/he2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/va2;->a:Lcom/google/android/gms/internal/ads/he2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/he2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ld2;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ld2;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ld2;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/b3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b3;->b()Lcom/google/android/gms/internal/ads/w4;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/b3;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/b3;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/b3;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ld2;->c:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->a:Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/he2;->c:Lcom/google/android/gms/internal/ads/ed2;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w4;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/he2;->b:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
