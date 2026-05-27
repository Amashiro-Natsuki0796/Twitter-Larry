.class public final Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.conversationcontrol.ConversationControlPickerViewModel$intents$2$2$1$1$1$2"
    f = "ConversationControlPickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

.field public final synthetic r:Lcom/twitter/conversationcontrol/i$a;

.field public final synthetic s:Lcom/twitter/model/core/e;


# direct methods
.method public constructor <init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/i$a;Lcom/twitter/model/core/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;",
            "Lcom/twitter/conversationcontrol/i$a;",
            "Lcom/twitter/model/core/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;->q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;->r:Lcom/twitter/conversationcontrol/i$a;

    iput-object p3, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;->s:Lcom/twitter/model/core/e;

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

    new-instance p1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;->r:Lcom/twitter/conversationcontrol/i$a;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;->s:Lcom/twitter/model/core/e;

    iget-object v2, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;->q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/i$a;Lcom/twitter/model/core/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/conversationcontrol/h$d;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;->r:Lcom/twitter/conversationcontrol/i$a;

    iget-object v0, v0, Lcom/twitter/conversationcontrol/i$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;->s:Lcom/twitter/model/core/e;

    invoke-direct {p1, v1, v0}, Lcom/twitter/conversationcontrol/h$d;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->m:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d$b;->q:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
