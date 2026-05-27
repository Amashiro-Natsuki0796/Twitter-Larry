.class public final synthetic Lcom/google/android/gms/internal/ads/ys3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ht3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ht3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys3;->a:Lcom/google/android/gms/internal/ads/ht3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys3;->a:Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/or3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ht3;->f:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->d()V

    return-void
.end method
