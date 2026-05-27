.class public final Lcom/google/android/gms/internal/ads/qw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ww2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ww2<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ww2;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw2;->b:Lcom/google/common/util/concurrent/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ww2;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw2;->b:Lcom/google/common/util/concurrent/o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ww2;->m(Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ww2;->f:Lcom/google/android/gms/internal/ads/lw2;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/lw2;->f(Lcom/google/android/gms/internal/ads/ww2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ww2;->t(Lcom/google/android/gms/internal/ads/ww2;Z)V

    :cond_1
    :goto_0
    return-void
.end method
