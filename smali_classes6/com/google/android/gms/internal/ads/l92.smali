.class public final synthetic Lcom/google/android/gms/internal/ads/l92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/by2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/by2;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l92;->a:Lcom/google/android/gms/internal/ads/by2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/n92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l92;->a:Lcom/google/android/gms/internal/ads/by2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/by2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
