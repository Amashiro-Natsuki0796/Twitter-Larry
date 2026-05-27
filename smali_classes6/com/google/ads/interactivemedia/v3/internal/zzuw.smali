.class final Lcom/google/ads/interactivemedia/v3/internal/zzuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zztg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->b:Lcom/google/ads/interactivemedia/v3/internal/zztg;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->b:Lcom/google/ads/interactivemedia/v3/internal/zztg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
