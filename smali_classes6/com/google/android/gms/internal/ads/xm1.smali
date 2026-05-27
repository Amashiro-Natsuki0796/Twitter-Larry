.class public final Lcom/google/android/gms/internal/ads/xm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm1;->a:Lcom/google/android/gms/internal/ads/pn1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pn1;->a()Lcom/google/android/gms/internal/ads/on1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/on1;)V

    return-object v3
.end method
