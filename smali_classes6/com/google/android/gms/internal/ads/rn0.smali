.class public final synthetic Lcom/google/android/gms/internal/ads/rn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yn0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/un0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/un0;-><init>(Lcom/google/android/gms/internal/ads/yn0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn0;->b:Lcom/google/android/gms/internal/ads/gy2;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
