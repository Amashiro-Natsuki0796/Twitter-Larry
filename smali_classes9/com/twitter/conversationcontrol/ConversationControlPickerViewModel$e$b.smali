.class public final Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.conversationcontrol.ConversationControlPickerViewModel$intents$2$3$1$1$1$2"
    f = "ConversationControlPickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

.field public final synthetic r:Lcom/twitter/model/core/e;


# direct methods
.method public constructor <init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/model/core/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;",
            "Lcom/twitter/model/core/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;->q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;->r:Lcom/twitter/model/core/e;

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

    new-instance p1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;->q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;->r:Lcom/twitter/model/core/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/model/core/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/conversationcontrol/h$d;

    const-string v0, "all"

    iget-object v1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;->r:Lcom/twitter/model/core/e;

    invoke-direct {p1, v1, v0}, Lcom/twitter/conversationcontrol/h$d;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->m:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;->q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
