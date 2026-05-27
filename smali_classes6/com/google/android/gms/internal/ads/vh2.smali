.class public final synthetic Lcom/google/android/gms/internal/ads/vh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xh2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xh2;Lcom/google/android/gms/internal/ads/nh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh2;->a:Lcom/google/android/gms/internal/ads/xh2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh2;->a:Lcom/google/android/gms/internal/ads/xh2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi2;->c:Lcom/google/android/gms/internal/ads/ei2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    new-instance v2, Lcom/google/android/gms/internal/ads/di2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/di2;-><init>(Lcom/google/android/gms/internal/ads/nh2;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method
