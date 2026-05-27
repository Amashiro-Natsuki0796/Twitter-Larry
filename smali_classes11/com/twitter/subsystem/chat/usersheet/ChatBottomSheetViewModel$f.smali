.class public final Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/res/Resources;Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;Lcom/twitter/subsystem/chat/api/l0;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/subsystem/chat/usersheet/r$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.usersheet.ChatBottomSheetViewModel$intents$2$5"
    f = "ChatBottomSheetViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;->s:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

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

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;->s:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/r$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;->q:I

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;->s:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/r$b;

    iget-object v1, v2, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->r:Lcom/twitter/subsystem/chat/api/e0;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/usersheet/r$b;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v4, v2, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->m:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

    invoke-virtual {v4}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v4

    iput v3, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;->q:I

    invoke-interface {v1, p1, v4, p0}, Lcom/twitter/subsystem/chat/api/e0;->a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/model/core/entity/l1;

    if-nez p1, :cond_3

    new-instance p1, Lcom/twitter/subsystem/chat/usersheet/p$d;

    iget-object v0, v2, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->l:Landroid/content/res/Resources;

    const v1, 0x7f150a73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/usersheet/p$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
