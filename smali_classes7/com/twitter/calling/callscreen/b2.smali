.class public final Lcom/twitter/calling/callscreen/b2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/calling/xcall/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.callscreen.AvCallViewModel$initialize$2"
    f = "AvCallViewModel.kt"
    l = {
        0x8b,
        0x98,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

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
            "Lcom/twitter/calling/callscreen/b2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/callscreen/b2;->s:Lcom/twitter/calling/callscreen/AvCallViewModel;

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

    new-instance v0, Lcom/twitter/calling/callscreen/b2;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/b2;->s:Lcom/twitter/calling/callscreen/AvCallViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/calling/callscreen/b2;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/calling/callscreen/b2;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/calling/xcall/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/callscreen/b2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/callscreen/b2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/callscreen/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/calling/callscreen/b2;->q:I

    const-string v3, "AV-DEV"

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/twitter/calling/callscreen/b2;->s:Lcom/twitter/calling/callscreen/AvCallViewModel;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/twitter/calling/callscreen/b2;->r:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/calling/xcall/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/b2;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/twitter/calling/xcall/a;

    iput-object v2, p0, Lcom/twitter/calling/callscreen/b2;->r:Ljava/lang/Object;

    iput v0, p0, Lcom/twitter/calling/callscreen/b2;->q:I

    invoke-virtual {v6, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Lcom/twitter/calling/callscreen/y2;

    sget-boolean v8, Lcom/twitter/util/test/a;->d:Z

    const-string v9, " new="

    const-string v10, "Update audio endpoint current="

    if-eqz v8, :cond_5

    iget-object v8, p1, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/twitter/util/config/b;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p1, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    iget-object p1, p1, Lcom/twitter/calling/xcall/a;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/twitter/calling/xcall/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Landroidx/compose/foundation/text/selection/u5;

    invoke-direct {p1, v2, v0}, Landroidx/compose/foundation/text/selection/u5;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    invoke-virtual {v6, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/calling/xcall/k;->Bluetooth:Lcom/twitter/calling/xcall/k;

    iget-object v0, v2, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    if-eq v0, p1, :cond_8

    sget-object p1, Lcom/twitter/calling/xcall/k;->WiredHeadset:Lcom/twitter/calling/xcall/k;

    if-ne v0, p1, :cond_7

    goto :goto_2

    :cond_7
    iput-object v7, p0, Lcom/twitter/calling/callscreen/b2;->r:Ljava/lang/Object;

    iput v5, p0, Lcom/twitter/calling/callscreen/b2;->q:I

    invoke-static {v6, p0}, Lcom/twitter/calling/callscreen/AvCallViewModel;->B(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_8
    :goto_2
    iget-object p1, v6, Lcom/twitter/calling/callscreen/AvCallViewModel;->y:Lcom/twitter/util/locks/b;

    invoke-interface {p1}, Lcom/twitter/util/locks/b;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Lcom/twitter/util/locks/b;->f()V

    :cond_9
    :goto_3
    iput-object v7, p0, Lcom/twitter/calling/callscreen/b2;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/twitter/calling/callscreen/b2;->q:I

    invoke-virtual {v6, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Lcom/twitter/calling/callscreen/y2;

    new-instance v0, Lcom/twitter/calling/callscreen/a2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/calling/callscreen/a2;-><init>(Ljava/lang/Object;I)V

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/twitter/calling/callscreen/a2;->invoke()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/twitter/calling/callscreen/a2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
