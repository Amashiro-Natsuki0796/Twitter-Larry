.class public final Lio/ktor/client/plugins/b0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/request/c;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/http/content/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1"
    f = "HttpPlainText.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lio/ktor/client/request/c;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/b0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/b0$b;->s:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/client/plugins/b0$b;->x:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/client/request/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/b0$b;

    iget-object v1, p0, Lio/ktor/client/plugins/b0$b;->s:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/client/plugins/b0$b;->x:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/b0$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/b0$b;->q:Lio/ktor/client/request/c;

    iput-object p2, v0, Lio/ktor/client/plugins/b0$b;->r:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/b0$b;->q:Lio/ktor/client/request/c;

    iget-object v0, p0, Lio/ktor/client/plugins/b0$b;->r:Ljava/lang/Object;

    sget-object v1, Lio/ktor/client/plugins/b0;->a:Lorg/slf4j/b;

    iget-object v1, p1, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    sget-object v2, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v2, "Accept-Charset"

    invoke-virtual {v1, v2}, Lio/ktor/util/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Adding Accept-Charset="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/ktor/client/plugins/b0$b;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lio/ktor/client/plugins/b0;->a:Lorg/slf4j/b;

    invoke-interface {v5, v1}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    iget-object v1, p1, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lio/ktor/http/m0;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/ktor/util/p;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Lio/ktor/http/s0;->c(Lio/ktor/http/r0;)Lio/ktor/http/e;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lio/ktor/http/e$d;->a:Lio/ktor/http/e;

    iget-object v1, v1, Lio/ktor/http/e;->c:Ljava/lang/String;

    iget-object v4, p1, Lio/ktor/http/e;->c:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object v1, Lio/ktor/http/e$d;->a:Lio/ktor/http/e;

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p1}, Lio/ktor/http/f;->a(Lio/ktor/http/e;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lio/ktor/client/plugins/b0$b;->x:Ljava/nio/charset/Charset;

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Sending request body to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as text/plain with charset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/ktor/client/plugins/b0;->a:Lorg/slf4j/b;

    invoke-interface {v3, v2}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    new-instance v2, Lio/ktor/http/content/f;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "charset"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/charsets/a;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lio/ktor/http/e;->b(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/e;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lio/ktor/http/content/f;-><init>(Ljava/lang/String;Lio/ktor/http/e;)V

    return-object v2
.end method
