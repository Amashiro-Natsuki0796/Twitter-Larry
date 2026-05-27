.class public final synthetic Lcom/arkivanov/decompose/router/children/i;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/arkivanov/decompose/router/children/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/arkivanov/decompose/router/children/q;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/arkivanov/decompose/router/children/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/arkivanov/decompose/mainthread/b;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    :goto_0
    sget-object v1, Lcom/arkivanov/decompose/errorhandler/a;->a:Lcom/arkivanov/decompose/errorhandler/a$a;

    new-instance v2, Lcom/arkivanov/decompose/mainthread/NotOnMainThreadException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "unknown"

    :cond_1
    const-string v4, "Expected to be called on the main thread, but was "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/arkivanov/decompose/errorhandler/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v1, p1, Lcom/arkivanov/decompose/router/children/q$b;

    iget-object v2, v0, Lcom/arkivanov/decompose/router/children/o;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/arkivanov/decompose/router/children/o;->b:Lcom/arkivanov/decompose/router/children/p;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/arkivanov/decompose/router/children/q$b;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/children/q$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/arkivanov/decompose/router/children/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    check-cast p1, Lcom/arkivanov/decompose/router/children/q$b;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/children/q$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lcom/arkivanov/decompose/router/children/q$a;

    if-eqz v1, :cond_6

    iget-object p1, v0, Lcom/arkivanov/decompose/router/children/o;->b:Lcom/arkivanov/decompose/router/children/p;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/arkivanov/decompose/router/children/p;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/children/r;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/arkivanov/decompose/router/children/p;->a:Lcom/arkivanov/decompose/router/children/l;

    iget-object v2, v1, Lcom/arkivanov/decompose/router/children/l;->b:Lcom/arkivanov/decompose/router/children/r;

    invoke-interface {v0}, Lcom/arkivanov/decompose/router/children/r;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/arkivanov/decompose/router/children/l;->b(Ljava/util/List;)V

    iput-object v0, v1, Lcom/arkivanov/decompose/router/children/l;->b:Lcom/arkivanov/decompose/router/children/r;

    invoke-virtual {p1, v0, v2}, Lcom/arkivanov/decompose/router/children/p;->b(Lcom/arkivanov/decompose/router/children/r;Lcom/arkivanov/decompose/router/children/r;)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lcom/arkivanov/decompose/router/children/q$c;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/arkivanov/decompose/router/children/q$c;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/children/q$c;->a:Lcom/arkivanov/decompose/router/children/p;

    iput-object p1, v0, Lcom/arkivanov/decompose/router/children/o;->b:Lcom/arkivanov/decompose/router/children/p;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/arkivanov/decompose/router/children/p;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
