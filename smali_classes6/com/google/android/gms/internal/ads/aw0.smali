.class public final Lcom/google/android/gms/internal/ads/aw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yv0;

.field public final b:Lcom/google/android/gms/internal/ads/cn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/cn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->a:Lcom/google/android/gms/internal/ads/yv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->b:Lcom/google/android/gms/internal/ads/cn3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw0;->b:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw0;->a:Lcom/google/android/gms/internal/ads/yv0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yv0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    return-object v0
.end method
