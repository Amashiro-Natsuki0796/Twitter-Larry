.class public final synthetic Lio/ktor/client/plugins/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/ktor/client/plugins/api/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/d;->a:Lio/ktor/client/plugins/d;

    new-instance v1, Lio/ktor/client/plugins/f$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    sget-object v0, Lio/ktor/client/plugins/b;->a:Lio/ktor/client/plugins/b;

    new-instance v1, Lio/ktor/client/plugins/f$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
