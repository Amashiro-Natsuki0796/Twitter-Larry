.class public final Lcom/twitter/composer/conversationcontrol/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.composer.conversationcontrol.ComposerConversationControlViewModel$onSwitchAccount$1$2"
    f = "ComposerConversationControlViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

.field public final synthetic r:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/composer/conversationcontrol/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/u;->q:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/u;->r:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/composer/conversationcontrol/u;

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/u;->q:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/u;->r:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/composer/conversationcontrol/u;-><init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/composer/conversationcontrol/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/conversationcontrol/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/composer/conversationcontrol/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/composer/conversationcontrol/t;

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/u;->r:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/composer/conversationcontrol/t;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/u;->q:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
