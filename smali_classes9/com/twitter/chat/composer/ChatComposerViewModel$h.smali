.class public final Lcom/twitter/chat/composer/ChatComposerViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/composer/ChatComposerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/a0;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/chat/composer/b0;Lcom/twitter/chat/composer/v1;Lcom/twitter/util/event/b;Lcom/twitter/dm/conversation/s;Lcom/twitter/subsystem/chat/api/j0;Lcom/twitter/subsystem/chat/api/l0;Lcom/twitter/chat/composer/w1;Lcom/twitter/chat/composer/a0;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/d0;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/twitter/chat/composer/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/composer/z$j;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.composer.ChatComposerViewModel$intents$2$1"
    f = "ChatComposerViewModel.kt"
    l = {
        0xbe,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/twitter/model/dm/c1;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/composer/ChatComposerViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->x:Lcom/twitter/chat/composer/ChatComposerViewModel;

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

    new-instance v0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->x:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/composer/ChatComposerViewModel$h;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/composer/z$j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/ChatComposerViewModel$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->x:Lcom/twitter/chat/composer/ChatComposerViewModel;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->q:Lcom/twitter/model/dm/c1;

    iget-object v2, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->s:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->s:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/composer/z$j;

    sget-boolean v3, Lcom/twitter/util/test/a;->d:Z

    const-string v7, "RightButtonClicked "

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/twitter/chat/composer/z$j;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/util/config/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/twitter/chat/composer/z$j;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "DM-DEV"

    invoke-static {v7, v3, v4}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/twitter/chat/composer/z$j;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e;

    sget-object v3, Lcom/twitter/chat/composer/ChatComposerViewModel$e$a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, v6, Lcom/twitter/chat/composer/ChatComposerViewModel;->x:Lcom/twitter/dm/conversation/s;

    iget-object v0, p1, Lcom/twitter/dm/conversation/s;->a:Lcom/twitter/media/recorder/a;

    invoke-interface {v0}, Lcom/twitter/media/recorder/a;->b()V

    new-instance v0, Lcom/twitter/dm/conversation/s$c$d;

    const-wide/16 v1, 0x8c

    invoke-direct {v0, v1, v2}, Lcom/twitter/dm/conversation/s$c$d;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/twitter/dm/conversation/s;->f(Lcom/twitter/dm/conversation/s$c;)V

    const-string v0, "record"

    invoke-static {p1, v0}, Lcom/twitter/dm/conversation/s;->e(Lcom/twitter/dm/conversation/s;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/twitter/chat/composer/ChatComposerViewModel;->x:Lcom/twitter/dm/conversation/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback"

    iget-object v1, v6, Lcom/twitter/chat/composer/ChatComposerViewModel;->X1:Lcom/twitter/chat/composer/ChatComposerViewModel$q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/twitter/dm/conversation/s;->j:Lcom/twitter/dm/conversation/s$a;

    iget-object v0, p1, Lcom/twitter/dm/conversation/s;->m:Lcom/twitter/dm/conversation/s$c;

    invoke-virtual {v1, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$q;->a(Lcom/twitter/dm/conversation/s$c;)V

    iget-object p1, p1, Lcom/twitter/dm/conversation/s;->k:Lcom/twitter/model/drafts/f;

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Lcom/twitter/chat/composer/ChatComposerViewModel$q;->b(Lcom/twitter/model/drafts/f;)V

    :cond_5
    sget-object p1, Lcom/twitter/chat/composer/y$b;->a:Lcom/twitter/chat/composer/y$b;

    invoke-virtual {v6, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lcom/twitter/chat/composer/ChatComposerViewModel$e$c;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e$c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    instance-of v3, p1, Lcom/twitter/chat/composer/ChatComposerViewModel$e$b;

    if-eqz v3, :cond_b

    iput v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->r:I

    invoke-virtual {v6, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    check-cast p1, Lcom/twitter/chat/composer/d1;

    iget-object p1, p1, Lcom/twitter/chat/composer/d1;->j:Lcom/twitter/model/dm/c1;

    if-nez p1, :cond_8

    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/android/explore/locations/t;

    invoke-direct {p1, v6, v1}, Lcom/twitter/android/explore/locations/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/chat/composer/y$a;->a:Lcom/twitter/chat/composer/y$a;

    invoke-virtual {v6, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iput-object v6, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->q:Lcom/twitter/model/dm/c1;

    iput v5, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$h;->r:I

    invoke-virtual {v6, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Lcom/twitter/chat/composer/d1;

    iget-object p1, p1, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/chat/composer/q0;

    invoke-direct {v2, v6, v0}, Lcom/twitter/chat/composer/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/twitter/model/dm/c1;->b:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/twitter/chat/composer/y0;

    invoke-direct {v0, v6, v1, p1, v4}, Lcom/twitter/chat/composer/y0;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/model/dm/c1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lcom/twitter/chat/composer/ChatComposerViewModel;->H:Lkotlinx/coroutines/l0;

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel$e$d;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e$d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v6, Lcom/twitter/chat/composer/ChatComposerViewModel;->x:Lcom/twitter/dm/conversation/s;

    iget-object p1, p1, Lcom/twitter/dm/conversation/s;->a:Lcom/twitter/media/recorder/a;

    invoke-interface {p1, v0}, Lcom/twitter/media/recorder/a;->c(Z)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Got a click event for SendInactive?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
