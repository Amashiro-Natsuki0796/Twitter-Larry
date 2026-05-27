.class public final synthetic Lcom/arkivanov/decompose/router/stack/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/decompose/router/stack/q$a;

    check-cast p2, Lcom/arkivanov/decompose/router/stack/p;

    check-cast p3, Lcom/arkivanov/decompose/router/stack/p;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/arkivanov/decompose/router/stack/p;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/stack/q$a;->b:Lkotlin/jvm/functions/Function2;

    iget-object p2, p2, Lcom/arkivanov/decompose/router/stack/p;->a:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
