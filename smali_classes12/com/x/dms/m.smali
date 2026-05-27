.class public final Lcom/x/dms/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/hc;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/dms/perf/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/m;->a:Lcom/x/dms/perf/b;

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/u0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/m;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/dms/m;->d()Lcom/x/android/websocket/a;

    move-result-object v0

    iget-object v0, v0, Lcom/x/android/websocket/a;->a:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    sget-object v1, Lokio/h;->d:Lokio/h;

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Lokio/h;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Lcom/x/dmv2/thriftjava/Message;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lcom/x/dmv2/thriftjava/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/m;->a:Lcom/x/dms/perf/b;

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/x/dms/perf/c;->AndroidPlatformSocketSendMessage:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/x/dms/m;->d()Lcom/x/android/websocket/a;

    move-result-object v1

    iget-object v1, v1, Lcom/x/android/websocket/a;->a:Lokhttp3/WebSocket;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/x/dms/ge;->b(Lcom/x/dmv2/thriftjava/Message;)Lokio/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/WebSocket;->send(Lokio/h;)Z

    move-result v2

    :cond_1
    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/x/dms/perf/c;->AndroidPlatformSocketSendMessage:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/x/dms/m;->d()Lcom/x/android/websocket/a;

    move-result-object v0

    iget-object v0, v0, Lcom/x/android/websocket/a;->a:Lokhttp3/WebSocket;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/x/dms/ge;->b(Lcom/x/dmv2/thriftjava/Message;)Lokio/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/h;)Z

    move-result v2

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/x/dms/m;->d()Lcom/x/android/websocket/a;

    move-result-object v0

    iget-object v1, v0, Lcom/x/android/websocket/a;->c:Lcom/x/android/websocket/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/x/android/websocket/b;->b:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/x/android/websocket/a;->c:Lcom/x/android/websocket/b;

    iget-object v2, v0, Lcom/x/android/websocket/a;->a:Lokhttp3/WebSocket;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_1
    iput-object v1, v0, Lcom/x/android/websocket/a;->a:Lokhttp3/WebSocket;

    return-void
.end method

.method public final d()Lcom/x/android/websocket/a;
    .locals 1

    iget-object v0, p0, Lcom/x/dms/m;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/websocket/a;

    return-object v0
.end method
