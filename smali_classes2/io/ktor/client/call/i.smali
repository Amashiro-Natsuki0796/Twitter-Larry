.class public final Lio/ktor/client/call/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/b;


# instance fields
.field public final synthetic a:Lio/ktor/client/request/b;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/h;Lio/ktor/client/request/b;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/call/i;->a:Lio/ktor/client/request/b;

    return-void
.end method


# virtual methods
.method public final L()Lio/ktor/util/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/i;->a:Lio/ktor/client/request/b;

    invoke-interface {v0}, Lio/ktor/client/request/b;->L()Lio/ktor/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lio/ktor/http/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/i;->a:Lio/ktor/client/request/b;

    invoke-interface {v0}, Lio/ktor/http/q0;->a()Lio/ktor/http/l0;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/i;->a:Lio/ktor/client/request/b;

    invoke-interface {v0}, Lio/ktor/client/request/b;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lio/ktor/http/t0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/i;->a:Lio/ktor/client/request/b;

    invoke-interface {v0}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/t0;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Lio/ktor/http/Url;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/i;->a:Lio/ktor/client/request/b;

    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    return-object v0
.end method
