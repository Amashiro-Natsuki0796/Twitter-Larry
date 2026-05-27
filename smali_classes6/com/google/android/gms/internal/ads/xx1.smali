.class public final synthetic Lcom/google/android/gms/internal/ads/xx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yx1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx1;->a:Lcom/google/android/gms/internal/ads/yx1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx1;->a:Lcom/google/android/gms/internal/ads/yx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/wx1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wx1;-><init>(Lcom/google/android/gms/internal/ads/yx1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yx1;->f:Lcom/google/android/gms/internal/ads/gy2;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
