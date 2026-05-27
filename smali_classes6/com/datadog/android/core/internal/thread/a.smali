.class public final Lcom/datadog/android/core/internal/thread/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/thread/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/thread/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/thread/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:J


# instance fields
.field public final a:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/thread/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/thread/a;->Companion:Lcom/datadog/android/core/internal/thread/a$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/thread/a;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/b;)V
    .locals 9
    .param p1    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/configuration/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/datadog/android/core/internal/thread/b;

    invoke-direct {v7, p1, p2}, Lcom/datadog/android/core/internal/thread/b;-><init>(Lcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/b;)V

    new-instance v8, Lcom/datadog/android/core/internal/thread/c;

    const-string p2, "storage"

    invoke-direct {v8, p2}, Lcom/datadog/android/core/internal/thread/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-wide v4, Lcom/datadog/android/core/internal/thread/a;->b:J

    const/4 v2, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/a;->a:Lcom/datadog/android/api/a;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/a;->a:Lcom/datadog/android/api/a;

    invoke-static {p1, p2, v0}, Lcom/datadog/android/core/internal/thread/h;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/datadog/android/api/a;)V

    return-void
.end method
