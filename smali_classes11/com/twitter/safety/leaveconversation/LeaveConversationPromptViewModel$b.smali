.class public final Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;Lcom/twitter/util/j;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/safety/leaveconversation/g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.safety.leaveconversation.LeaveConversationPromptViewModel$intents$2$1"
    f = "LeaveConversationPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;->q:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;->q:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/safety/leaveconversation/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string p1, "primary_cta"

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;->q:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->B(Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/safety/leaveconversation/d$b;

    iget-object v1, v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->l:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    invoke-virtual {v1}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->getTweetId()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/twitter/safety/leaveconversation/d$b;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
