.class public final Lcom/google/android/gms/internal/ads/wh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nh2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xh2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh2;Lcom/google/android/gms/internal/ads/nh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Lcom/google/android/gms/internal/ads/nh2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh2;->b:Lcom/google/android/gms/internal/ads/xh2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh2;->b:Lcom/google/android/gms/internal/ads/xh2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi2;->c:Lcom/google/android/gms/internal/ads/ei2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Lcom/google/android/gms/internal/ads/nh2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ai2;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ai2;-><init>(Lcom/google/android/gms/internal/ads/nh2;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh2;->b:Lcom/google/android/gms/internal/ads/xh2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fi2;->c:Lcom/google/android/gms/internal/ads/ei2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Lcom/google/android/gms/internal/ads/nh2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bi2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bi2;-><init>(Lcom/google/android/gms/internal/ads/nh2;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method
