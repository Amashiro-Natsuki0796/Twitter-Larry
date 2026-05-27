.class public final Lcom/twitter/chat/composer/s0;
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
    c = "com.twitter.chat.composer.ChatComposerViewModel$handleAttachedMedia$1"
    f = "ChatComposerViewModel.kt"
    l = {
        0x1d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public final synthetic s:Lcom/twitter/model/drafts/f;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/model/drafts/f;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Lcom/twitter/model/drafts/f;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/composer/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/s0;->r:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p2, p0, Lcom/twitter/chat/composer/s0;->s:Lcom/twitter/model/drafts/f;

    iput-boolean p3, p0, Lcom/twitter/chat/composer/s0;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twitter/chat/composer/s0;

    iget-object v0, p0, Lcom/twitter/chat/composer/s0;->s:Lcom/twitter/model/drafts/f;

    iget-boolean v1, p0, Lcom/twitter/chat/composer/s0;->x:Z

    iget-object v2, p0, Lcom/twitter/chat/composer/s0;->r:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/chat/composer/s0;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/model/drafts/f;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/s0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/chat/composer/s0;->q:I

    iget-object v3, p0, Lcom/twitter/chat/composer/s0;->r:Lcom/twitter/chat/composer/ChatComposerViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/twitter/chat/composer/ChatComposerViewModel;->l:Lcom/twitter/subsystem/chat/api/a0;

    iget-object v2, p0, Lcom/twitter/chat/composer/s0;->s:Lcom/twitter/model/drafts/f;

    iget-object v2, v2, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const-string v4, "getDraft(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, p0, Lcom/twitter/chat/composer/s0;->q:I

    iget-object v4, v3, Lcom/twitter/chat/composer/ChatComposerViewModel;->x1:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {p1, v4, v2, p0}, Lcom/twitter/subsystem/chat/api/a0;->c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/drafts/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/twitter/chat/composer/s0;->x:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/android/explore/locations/t;

    invoke-direct {p1, v3, v0}, Lcom/twitter/android/explore/locations/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
