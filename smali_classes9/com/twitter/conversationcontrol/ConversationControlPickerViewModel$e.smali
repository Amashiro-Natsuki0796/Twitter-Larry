.class public final Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/conversationcontrol/repository/f;Lcom/twitter/superfollows/composer/e;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/conversationcontrol/i$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.conversationcontrol.ConversationControlPickerViewModel$intents$2$3"
    f = "ConversationControlPickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

.field public final synthetic r:Lcom/twitter/conversationcontrol/repository/f;


# direct methods
.method public constructor <init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/repository/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;",
            "Lcom/twitter/conversationcontrol/repository/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;->q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;->r:Lcom/twitter/conversationcontrol/repository/f;

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

    new-instance p1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;->q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;->r:Lcom/twitter/conversationcontrol/repository/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/repository/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/conversationcontrol/i$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/conversationcontrol/q;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;->r:Lcom/twitter/conversationcontrol/repository/f;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;->q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0}, Lcom/twitter/conversationcontrol/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
