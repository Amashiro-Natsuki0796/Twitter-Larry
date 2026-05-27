.class public final Lcom/twitter/calling/callscreen/n2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.callscreen.AvCallViewModel$observeProximityChanges$1"
    f = "AvCallViewModel.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Z

.field public final synthetic s:Lcom/twitter/calling/callscreen/AvCallViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/callscreen/AvCallViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/callscreen/n2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/callscreen/n2;->s:Lcom/twitter/calling/callscreen/AvCallViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/calling/callscreen/n2;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/n2;->s:Lcom/twitter/calling/callscreen/AvCallViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/calling/callscreen/n2;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/calling/callscreen/n2;->r:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/callscreen/n2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/callscreen/n2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/callscreen/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/callscreen/n2;->q:I

    iget-object v2, p0, Lcom/twitter/calling/callscreen/n2;->s:Lcom/twitter/calling/callscreen/AvCallViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/twitter/calling/callscreen/n2;->r:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/calling/callscreen/n2;->r:Z

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v4, "Proximity detected="

    if-eqz v1, :cond_2

    invoke-static {v4, p1}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AV-DEV"

    invoke-static {v4, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/twitter/calling/callscreen/n2;->r:Z

    iput v3, p0, Lcom/twitter/calling/callscreen/n2;->q:I

    invoke-virtual {v2, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/twitter/calling/callscreen/y2;

    iget-object v1, p1, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/calling/xcall/k;->Bluetooth:Lcom/twitter/calling/xcall/k;

    iget-object v1, v1, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    if-eq v1, v3, :cond_c

    sget-object v3, Lcom/twitter/calling/xcall/k;->WiredHeadset:Lcom/twitter/calling/xcall/k;

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iget-object v3, p1, Lcom/twitter/calling/callscreen/y2;->g:Lkotlinx/collections/immutable/c;

    if-eqz v0, :cond_8

    new-instance p1, Lcom/twitter/calling/callscreen/l2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/calling/xcall/a;

    iget-object v3, v3, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    sget-object v4, Lcom/twitter/calling/xcall/k;->Earpiece:Lcom/twitter/calling/xcall/k;

    if-ne v3, v4, :cond_6

    move-object v1, v0

    :cond_7
    check-cast v1, Lcom/twitter/calling/xcall/a;

    if-eqz v1, :cond_d

    iget-object p1, v2, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    invoke-interface {p1, v1}, Lcom/twitter/calling/xcall/p0;->D(Lcom/twitter/calling/xcall/a;)V

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lcom/twitter/calling/callscreen/y2;->f:Lcom/twitter/calling/xcall/a;

    if-eqz p1, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/calling/xcall/a;

    iget-object v4, v4, Lcom/twitter/calling/xcall/a;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/calling/xcall/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v1, v3

    :cond_a
    check-cast v1, Lcom/twitter/calling/xcall/a;

    if-eqz v1, :cond_b

    iget-object p1, v2, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    invoke-interface {p1, v1}, Lcom/twitter/calling/xcall/p0;->D(Lcom/twitter/calling/xcall/a;)V

    :cond_b
    new-instance p1, Lcom/twitter/calling/callscreen/m2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_c
    :goto_2
    if-nez v0, :cond_d

    iget-object p1, v2, Lcom/twitter/calling/callscreen/AvCallViewModel;->y:Lcom/twitter/util/locks/b;

    invoke-interface {p1}, Lcom/twitter/util/locks/b;->f()V

    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
