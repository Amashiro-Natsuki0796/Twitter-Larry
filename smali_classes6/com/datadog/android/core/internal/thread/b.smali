.class public final Lcom/datadog/android/core/internal/thread/b;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/thread/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/core/configuration/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/b;)V
    .locals 1
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

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/b;->a:Lcom/datadog/android/api/a;

    const-string p1, "storage"

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/internal/thread/b;->c:Lcom/datadog/android/core/configuration/b;

    return-void
.end method

.method public static final synthetic a(Lcom/datadog/android/core/internal/thread/b;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/b;->c:Lcom/datadog/android/core/configuration/b;

    iget-object v0, v0, Lcom/datadog/android/core/configuration/b;->b:Lcom/datadog/android/core/configuration/e$b;

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/configuration/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v3, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    new-instance v4, Lcom/datadog/android/core/internal/thread/b$c;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/thread/b$c;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x400

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "backpressure.capacity"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "executor.context"

    iget-object v5, p0, Lcom/datadog/android/core/internal/thread/b;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/b;->a:Lcom/datadog/android/api/a;

    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/a;->a(Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/b;->c:Lcom/datadog/android/core/configuration/b;

    iget-object v0, v0, Lcom/datadog/android/core/configuration/b;->a:Lcom/datadog/android/core/configuration/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v1, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v1}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/core/internal/thread/b$d;

    invoke-direct {v4, p0}, Lcom/datadog/android/core/internal/thread/b$d;-><init>(Lcom/datadog/android/core/internal/thread/b;)V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v5, "backpressure.capacity"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v5, "executor.context"

    iget-object v6, p0, Lcom/datadog/android/core/internal/thread/b;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/b;->a:Lcom/datadog/android/api/a;

    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/a;->d(Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/datadog/android/core/internal/thread/b$b;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/thread/b$b;-><init>(Lcom/datadog/android/core/internal/thread/b;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/b;->c:Lcom/datadog/android/core/configuration/b;

    iget-object v1, v1, Lcom/datadog/android/core/configuration/b;->c:Lcom/datadog/android/core/configuration/a;

    .line 4
    sget-object v3, Lcom/datadog/android/core/internal/thread/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/thread/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    .line 8
    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/core/internal/thread/b;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/thread/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/b;->c()V

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/thread/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/thread/b;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/b;->c()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
