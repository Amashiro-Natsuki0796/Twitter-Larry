.class public final synthetic Lcom/google/android/gms/internal/ads/jz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz1;->a:Lcom/google/android/gms/internal/ads/lz1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz1;->a:Lcom/google/android/gms/internal/ads/lz1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lz1;->d:Lcom/google/android/gms/internal/ads/te2;

    new-instance v2, Lcom/google/android/gms/internal/ads/nz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz1;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lz1;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->e:Lcom/google/android/gms/ads/internal/client/r3;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/nz1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/r3;Ljava/util/ArrayList;)V

    return-object v2
.end method
