.class public final Lcom/google/android/gms/internal/ads/ek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/gj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek1;->b:Lcom/google/android/gms/internal/ads/gj0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek1;->b:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ck1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ck1;-><init>(Lcom/google/android/gms/internal/ads/ki;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    return-object v0
.end method
