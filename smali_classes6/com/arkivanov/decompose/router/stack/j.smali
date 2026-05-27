.class public final synthetic Lcom/arkivanov/decompose/router/stack/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/decompose/router/stack/p;

    check-cast p2, Lcom/arkivanov/decompose/router/stack/q$a;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/router/stack/p;

    iget-object p2, p2, Lcom/arkivanov/decompose/router/stack/q$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/stack/p;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/arkivanov/decompose/router/stack/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method
