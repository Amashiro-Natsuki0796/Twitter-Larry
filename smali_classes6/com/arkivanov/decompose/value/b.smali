.class public final Lcom/arkivanov/decompose/value/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/arkivanov/decompose/value/d;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Lcom/arkivanov/decompose/value/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "expected"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "new"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arkivanov/decompose/value/d;->a:Lcom/arkivanov/decompose/m;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/arkivanov/decompose/value/d;->b:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    iput-object v1, p0, Lcom/arkivanov/decompose/value/d;->b:Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/arkivanov/decompose/value/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lcom/arkivanov/decompose/value/d;->c:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {p0}, Lcom/arkivanov/decompose/value/d;->c(Lcom/arkivanov/decompose/value/d;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v2

    goto :goto_0

    :goto_2
    monitor-exit v2

    throw p0
.end method
