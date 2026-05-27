.class public final synthetic Lcom/google/android/gms/internal/ads/s02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/t02;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/u02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/t02;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/te2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t02;->d:Lcom/google/android/gms/internal/ads/ic0;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ic0;->g:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t02;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->j:Lcom/google/android/gms/ads/internal/client/x3;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/u02;-><init>(Lcom/google/android/gms/ads/internal/client/x3;Lcom/google/android/gms/ads/internal/util/client/a;Z)V

    return-object v0
.end method
