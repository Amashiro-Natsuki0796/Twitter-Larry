.class public final Lcom/google/android/gms/internal/ads/fi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/by2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mc0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/ei2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    sput-object v0, Lcom/google/android/gms/internal/ads/fi2;->d:Lcom/google/android/gms/internal/ads/by2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ei2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fi2;->c:Lcom/google/android/gms/internal/ads/ei2;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ads/zh2;[Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/qh2;
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/qh2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/zh2;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;
    .locals 8

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/xh2;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    return-object v7
.end method
