.class public final synthetic Lcom/google/android/gms/internal/ads/bv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sv3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv3;->a:Lcom/google/android/gms/internal/ads/sv3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv3;->a:Lcom/google/android/gms/internal/ads/sv3;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sv3;->W:J

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/wv3;->K4:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sv3;->W:J

    :cond_0
    return-void
.end method
