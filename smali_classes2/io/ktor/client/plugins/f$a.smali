.class public final Lio/ktor/client/plugins/f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/f;
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
        "Lio/ktor/http/content/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/http/content/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1"
    f = "BodyProgress.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lio/ktor/client/request/c;

.field public synthetic r:Lio/ktor/http/content/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/request/c;

    check-cast p2, Lio/ktor/http/content/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/f$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/f$a;->q:Lio/ktor/client/request/c;

    iput-object p2, v0, Lio/ktor/client/plugins/f$a;->r:Lio/ktor/http/content/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/f$a;->q:Lio/ktor/client/request/c;

    iget-object v0, p0, Lio/ktor/client/plugins/f$a;->r:Lio/ktor/http/content/c;

    iget-object v1, p1, Lio/ktor/client/request/c;->f:Lio/ktor/util/f;

    sget-object v2, Lio/ktor/client/plugins/f;->a:Lio/ktor/util/a;

    invoke-virtual {v1, v2}, Lio/ktor/util/f;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/content/b;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lio/ktor/client/content/a;

    iget-object p1, p1, Lio/ktor/client/request/c;->e:Lkotlinx/coroutines/s2;

    invoke-direct {v2, v0, p1, v1}, Lio/ktor/client/content/a;-><init>(Lio/ktor/http/content/c;Lkotlinx/coroutines/y1;Lio/ktor/client/content/b;)V

    return-object v2
.end method
