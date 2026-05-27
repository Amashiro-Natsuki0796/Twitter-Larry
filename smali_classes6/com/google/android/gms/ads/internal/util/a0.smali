.class public abstract Lcom/google/android/gms/ads/internal/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>(Lcom/google/android/gms/ads/internal/util/a0;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->a:Lcom/google/android/gms/ads/internal/util/a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lcom/google/common/util/concurrent/o;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/a0;->a:Lcom/google/android/gms/ads/internal/util/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0
.end method
