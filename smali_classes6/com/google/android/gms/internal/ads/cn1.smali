.class public final Lcom/google/android/gms/internal/ads/cn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xm1;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Lcom/google/android/gms/internal/ads/xm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn1;->b:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Lcom/google/android/gms/internal/ads/xm1;

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xm1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pn1;->a()Lcom/google/android/gms/internal/ads/on1;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/on1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn1;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fi2;

    new-instance v2, Lcom/google/android/gms/internal/ads/bn1;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/bn1;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/fi2;)V

    return-object v2
.end method
