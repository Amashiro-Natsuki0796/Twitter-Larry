.class public final synthetic Lcom/google/android/gms/internal/ads/xy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ez3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ez3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy3;->a:Lcom/google/android/gms/internal/ads/ez3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->a:Lcom/google/android/gms/internal/ads/ez3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ez3;->L3:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ez3;->q:Lcom/google/android/gms/internal/ads/ey3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ey3;->d(Lcom/google/android/gms/internal/ads/qz3;)V

    :cond_0
    return-void
.end method
