.class public final Lcom/google/android/gms/internal/ads/o20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u10;

.field public b:Lcom/google/common/util/concurrent/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/u10;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/common/util/concurrent/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/common/util/concurrent/o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u10;->a()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/input/q0;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/input/q0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/m20;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/m20;-><init>(Lcom/google/android/gms/internal/ads/rc0;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xc0;->b(Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/tc0;)V

    :cond_0
    return-void
.end method
