.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->d:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->e:[Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzkv;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkw;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
