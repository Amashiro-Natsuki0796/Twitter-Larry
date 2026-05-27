.class public final synthetic Lcom/google/android/gms/internal/ads/p92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q92;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p92;->a:Lcom/google/android/gms/internal/ads/q92;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p92;->a:Lcom/google/android/gms/internal/ads/q92;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q92;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r92;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
