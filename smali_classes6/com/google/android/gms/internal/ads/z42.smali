.class public final synthetic Lcom/google/android/gms/internal/ads/z42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d52;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z42;->a:Lcom/google/android/gms/internal/ads/d52;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z42;->a:Lcom/google/android/gms/internal/ads/d52;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/te2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/a52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/b52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/c52;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/c52;-><init>(Lcom/google/android/gms/internal/ads/d52;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
