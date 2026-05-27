.class public final Lcom/datadog/android/core/internal/data/upload/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/p$a;,
        Lcom/datadog/android/core/internal/data/upload/p$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final a:Lokhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/p;->Companion:Lcom/datadog/android/core/internal/data/upload/p$a;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/data/upload/p;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/data/upload/p;->a:Lokhttp3/Dns;

    sget-wide v0, Lcom/datadog/android/core/internal/data/upload/p;->d:J

    iput-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/p;->b:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/data/upload/p;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/p;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/data/upload/p$b;

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/datadog/android/core/internal/data/upload/p$b;->c:J

    sub-long/2addr v1, v3

    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/datadog/android/core/internal/data/upload/p;->b:J

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->c(JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, v0, Lcom/datadog/android/core/internal/data/upload/p$b;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/datadog/android/core/internal/data/upload/p$b;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/datadog/android/core/internal/data/upload/p$b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/l;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/datadog/android/core/internal/data/upload/p$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, v0, Lcom/datadog/android/core/internal/data/upload/p$b;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_1
    monitor-exit p1

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/p;->a:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/p;->c:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/datadog/android/core/internal/data/upload/p$b;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/datadog/android/core/internal/data/upload/p$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    move-object v0, p1

    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method
