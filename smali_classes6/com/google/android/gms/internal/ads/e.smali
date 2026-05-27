.class public final Lcom/google/android/gms/internal/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/b;

.field public static final e:Lcom/google/android/gms/internal/ads/b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/gms/internal/ads/c;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e;->d:Lcom/google/android/gms/internal/ads/b;

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e;->e:Lcom/google/android/gms/internal/ads/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ru2;

    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ru2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
