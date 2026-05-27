.class public final Lcom/twitter/chat/composer/w0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.composer.ChatComposerViewModel$populateMediaAndTextAndReply$1"
    f = "ChatComposerViewModel.kt"
    l = {
        0x1b5,
        0x1bf,
        0x1c4,
        0x1c7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public final synthetic D:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/composer/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/w0;->y:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twitter/chat/composer/w0;->A:Z

    iput-object p3, p0, Lcom/twitter/chat/composer/w0;->B:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p4, p0, Lcom/twitter/chat/composer/w0;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/twitter/chat/composer/w0;

    iget-object v3, p0, Lcom/twitter/chat/composer/w0;->B:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object v4, p0, Lcom/twitter/chat/composer/w0;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/chat/composer/w0;->y:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/chat/composer/w0;->A:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/composer/w0;-><init>(Ljava/lang/String;ZLcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/twitter/chat/composer/w0;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/w0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/composer/w0;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/twitter/chat/composer/w0;->B:Lcom/twitter/chat/composer/ChatComposerViewModel;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lcom/twitter/chat/composer/w0;->r:I

    iget-object v1, p0, Lcom/twitter/chat/composer/w0;->q:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/composer/i$c;

    iget-object v2, p0, Lcom/twitter/chat/composer/w0;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/twitter/chat/composer/w0;->r:I

    iget-object v2, p0, Lcom/twitter/chat/composer/w0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/chat/composer/w0;->x:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/model/dm/a1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lcom/twitter/chat/composer/w0;->r:I

    iget-object v5, p0, Lcom/twitter/chat/composer/w0;->x:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/twitter/chat/composer/w0;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/w0;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    iget-object p1, p0, Lcom/twitter/chat/composer/w0;->y:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-boolean v9, p0, Lcom/twitter/chat/composer/w0;->A:Z

    if-eqz v9, :cond_5

    new-instance p1, Lcom/twitter/chat/composer/y$d;

    iget-object v9, v8, Lcom/twitter/chat/composer/ChatComposerViewModel;->Y:Landroid/content/Context;

    const v10, 0x7f15075c

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v9}, Lcom/twitter/chat/composer/y$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v9, v8, Lcom/twitter/chat/composer/ChatComposerViewModel;->Z:Lkotlinx/coroutines/h0;

    new-instance v10, Lcom/twitter/chat/composer/w0$a;

    invoke-direct {v10, v8, p1, v3}, Lcom/twitter/chat/composer/w0$a;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/twitter/chat/composer/w0;->x:Ljava/lang/Object;

    iput v7, p0, Lcom/twitter/chat/composer/w0;->s:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    move-object p1, v1

    move v1, v6

    goto :goto_1

    :cond_7
    move-object p1, v1

    move v1, v7

    :goto_1
    iget-object v9, v8, Lcom/twitter/chat/composer/ChatComposerViewModel;->l:Lcom/twitter/subsystem/chat/api/a0;

    iput-object p1, p0, Lcom/twitter/chat/composer/w0;->x:Ljava/lang/Object;

    iput v1, p0, Lcom/twitter/chat/composer/w0;->r:I

    iput v5, p0, Lcom/twitter/chat/composer/w0;->s:I

    iget-object v5, v8, Lcom/twitter/chat/composer/ChatComposerViewModel;->x1:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v9, v5, p0}, Lcom/twitter/subsystem/chat/api/a0;->d(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Lcom/twitter/model/dm/a1;

    new-instance v9, Lcom/twitter/chat/composer/w0$b;

    if-eqz v1, :cond_9

    move v10, v7

    goto :goto_3

    :cond_9
    move v10, v6

    :goto_3
    invoke-direct {v9, v10, v8, v3}, Lcom/twitter/chat/composer/w0$b;-><init>(ZLcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v9, v2}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    iget-object v9, p0, Lcom/twitter/chat/composer/w0;->D:Ljava/lang/String;

    if-nez v9, :cond_b

    if-eqz p1, :cond_a

    iget-object v9, p1, Lcom/twitter/model/dm/a1;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v9, v3

    :goto_4
    if-nez v9, :cond_b

    const-string v9, ""

    :cond_b
    iput-object p1, p0, Lcom/twitter/chat/composer/w0;->x:Ljava/lang/Object;

    iput-object v9, p0, Lcom/twitter/chat/composer/w0;->q:Ljava/lang/Object;

    iput v1, p0, Lcom/twitter/chat/composer/w0;->r:I

    iput v2, p0, Lcom/twitter/chat/composer/w0;->s:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v5, p1

    move-object p1, v2

    move-object v2, v9

    :goto_5
    check-cast p1, Lcom/twitter/model/drafts/i;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/twitter/model/drafts/i;->b:Lcom/twitter/model/drafts/a;

    if-eqz p1, :cond_d

    new-instance v9, Lcom/twitter/chat/composer/i$c;

    new-instance v10, Lcom/twitter/model/drafts/f;

    invoke-direct {v10, p1}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-direct {v9, v10}, Lcom/twitter/chat/composer/i$c;-><init>(Lcom/twitter/model/drafts/f;)V

    goto :goto_6

    :cond_d
    move-object v9, v3

    :goto_6
    if-eqz v5, :cond_e

    iget-object p1, v5, Lcom/twitter/model/dm/a1;->c:Lcom/twitter/model/dm/s2;

    goto :goto_7

    :cond_e
    move-object p1, v3

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    goto :goto_8

    :cond_f
    if-nez v9, :cond_10

    if-eqz p1, :cond_14

    :cond_10
    :goto_8
    if-eqz p1, :cond_12

    iput-object v2, p0, Lcom/twitter/chat/composer/w0;->x:Ljava/lang/Object;

    iput-object v9, p0, Lcom/twitter/chat/composer/w0;->q:Ljava/lang/Object;

    iput v1, p0, Lcom/twitter/chat/composer/w0;->r:I

    iput v4, p0, Lcom/twitter/chat/composer/w0;->s:I

    invoke-static {v8, p1, p0}, Lcom/twitter/chat/composer/ChatComposerViewModel;->B(Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/model/dm/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    move v0, v1

    move-object v1, v9

    :goto_9
    move-object v3, p1

    check-cast v3, Lcom/twitter/chat/model/m0;

    move-object v9, v1

    move v1, v0

    :cond_12
    if-eqz v1, :cond_13

    move v6, v7

    :cond_13
    new-instance p1, Lcom/twitter/chat/composer/v0;

    invoke-direct {p1, v2, v6, v9, v3}, Lcom/twitter/chat/composer/v0;-><init>(Ljava/lang/String;ZLcom/twitter/chat/composer/i$c;Lcom/twitter/chat/model/m0;)V

    sget-object v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    invoke-virtual {v8, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
