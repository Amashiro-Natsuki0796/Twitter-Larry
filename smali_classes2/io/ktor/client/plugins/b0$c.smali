.class public final Lio/ktor/client/plugins/b0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5<",
        "Lio/ktor/client/plugins/api/k;",
        "Lio/ktor/client/statement/c;",
        "Lio/ktor/utils/io/k;",
        "Lio/ktor/util/reflect/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$2"
    f = "HttpPlainText.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lio/ktor/client/statement/c;

.field public synthetic s:Lio/ktor/utils/io/k;

.field public synthetic x:Lio/ktor/util/reflect/a;

.field public final synthetic y:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/b0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/b0$c;->y:Ljava/nio/charset/Charset;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/client/plugins/b0$c;->q:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lio/ktor/client/plugins/b0$c;->r:Lio/ktor/client/statement/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/b0$c;->r:Lio/ktor/client/statement/c;

    iget-object v2, p0, Lio/ktor/client/plugins/b0$c;->s:Lio/ktor/utils/io/k;

    iget-object v3, p0, Lio/ktor/client/plugins/b0$c;->x:Lio/ktor/util/reflect/a;

    iget-object v3, v3, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    iput-object p1, p0, Lio/ktor/client/plugins/b0$c;->r:Lio/ktor/client/statement/c;

    iput-object v4, p0, Lio/ktor/client/plugins/b0$c;->s:Lio/ktor/utils/io/k;

    iput v0, p0, Lio/ktor/client/plugins/b0$c;->q:I

    invoke-static {v2, p0}, Lio/ktor/utils/io/x;->h(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lkotlinx/io/n;

    invoke-virtual {v1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/d;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/b0;->a:Lorg/slf4j/b;

    invoke-virtual {v1}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/http/s0;->a(Lio/ktor/client/statement/c;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lio/ktor/client/plugins/b0$c;->y:Ljava/nio/charset/Charset;

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading response body for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as String with charset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/ktor/client/plugins/b0;->a:Lorg/slf4j/b;

    invoke-interface {v3, v1}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_5
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkotlinx/io/p;->b(Lkotlinx/io/n;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/charsets/b;->a(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/n;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/plugins/api/k;

    check-cast p2, Lio/ktor/client/statement/c;

    check-cast p3, Lio/ktor/utils/io/k;

    check-cast p4, Lio/ktor/util/reflect/a;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lio/ktor/client/plugins/b0$c;

    iget-object v0, p0, Lio/ktor/client/plugins/b0$c;->y:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p5}, Lio/ktor/client/plugins/b0$c;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lio/ktor/client/plugins/b0$c;->r:Lio/ktor/client/statement/c;

    iput-object p3, p1, Lio/ktor/client/plugins/b0$c;->s:Lio/ktor/utils/io/k;

    iput-object p4, p1, Lio/ktor/client/plugins/b0$c;->x:Lio/ktor/util/reflect/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/b0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
