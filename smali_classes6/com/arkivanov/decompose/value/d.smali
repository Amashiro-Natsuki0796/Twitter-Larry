.class public final Lcom/arkivanov/decompose/value/d;
.super Lcom/arkivanov/decompose/value/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/arkivanov/decompose/value/a<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/decompose/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arkivanov/decompose/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arkivanov/decompose/value/d;->a:Lcom/arkivanov/decompose/m;

    iput-object p1, p0, Lcom/arkivanov/decompose/value/d;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput-object p1, p0, Lcom/arkivanov/decompose/value/d;->d:Ljava/util/Map;

    return-void
.end method

.method public static final c(Lcom/arkivanov/decompose/value/d;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/arkivanov/decompose/value/d;->a:Lcom/arkivanov/decompose/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arkivanov/decompose/value/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/arkivanov/decompose/value/d;->d:Ljava/util/Map;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/arkivanov/decompose/value/d;->a:Lcom/arkivanov/decompose/m;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/arkivanov/decompose/value/d;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arkivanov/decompose/value/d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/value/d;->a:Lcom/arkivanov/decompose/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arkivanov/decompose/value/d;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/decompose/a;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/arkivanov/decompose/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/value/d;->a:Lcom/arkivanov/decompose/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arkivanov/decompose/value/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/arkivanov/decompose/value/d;->d:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/arkivanov/decompose/value/d;->d:Ljava/util/Map;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lcom/arkivanov/decompose/value/d;->a:Lcom/arkivanov/decompose/m;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/arkivanov/decompose/value/d;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/arkivanov/decompose/value/d;->a:Lcom/arkivanov/decompose/m;

    monitor-enter v0

    :try_start_3
    iget-object v2, p0, Lcom/arkivanov/decompose/value/d;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/arkivanov/decompose/value/d;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/arkivanov/decompose/value/d;->d:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/arkivanov/decompose/value/d;->d:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    :goto_1
    new-instance v0, Lcom/arkivanov/decompose/value/c;

    invoke-direct {v0, p0, p1}, Lcom/arkivanov/decompose/value/c;-><init>(Lcom/arkivanov/decompose/value/d;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method
