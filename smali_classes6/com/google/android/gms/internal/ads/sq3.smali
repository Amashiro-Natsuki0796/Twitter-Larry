.class public final synthetic Lcom/google/android/gms/internal/ads/sq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uq3;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dy3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uq3;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq3;->a:Lcom/google/android/gms/internal/ads/uq3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq3;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sq3;->c:Lcom/google/android/gms/internal/ads/dy3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq3;->a:Lcom/google/android/gms/internal/ads/uq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uq3;->b:Lcom/google/android/gms/internal/ads/xq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xq3;->h:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq3;->b:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gy3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sq3;->c:Lcom/google/android/gms/internal/ads/dy3;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ht3;->g(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/dy3;)V

    return-void
.end method
