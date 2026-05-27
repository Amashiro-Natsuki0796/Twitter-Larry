.class public final Lcom/google/android/gms/internal/ads/gk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/sl1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/sl1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl1;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl1;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cb0;

    new-instance v2, Lcom/google/android/gms/internal/ads/rl1;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rl1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cb0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
