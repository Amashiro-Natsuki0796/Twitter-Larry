.class public final Lcom/twitter/composer/conversationcontrol/s;
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
    c = "com.twitter.composer.conversationcontrol.ComposerConversationControlViewModel$onSwitchAccount$1$1"
    f = "ComposerConversationControlViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Z

.field public final synthetic r:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

.field public final synthetic s:Lcom/twitter/util/user/UserIdentifier;


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
            "Lcom/twitter/composer/conversationcontrol/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/s;->r:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/s;->s:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/composer/conversationcontrol/s;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/s;->r:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iget-object v2, p0, Lcom/twitter/composer/conversationcontrol/s;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/composer/conversationcontrol/s;-><init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/composer/conversationcontrol/s;->q:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/composer/conversationcontrol/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/conversationcontrol/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/composer/conversationcontrol/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/composer/conversationcontrol/s;->q:Z

    new-instance v0, Lcom/twitter/composer/conversationcontrol/r;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/s;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lcom/twitter/composer/conversationcontrol/r;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    sget-object p1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/s;->r:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
