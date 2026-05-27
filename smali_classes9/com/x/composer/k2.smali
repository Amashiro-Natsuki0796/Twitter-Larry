.class public final Lcom/x/composer/k2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/ProfileUser;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.DefaultComposerComponent$observeCurrentUser$2"
    f = "DefaultComposerComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/composer/l1;


# direct methods
.method public constructor <init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/l1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/k2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/k2;->r:Lcom/x/composer/l1;

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

    new-instance v0, Lcom/x/composer/k2;

    iget-object v1, p0, Lcom/x/composer/k2;->r:Lcom/x/composer/l1;

    invoke-direct {v0, v1, p2}, Lcom/x/composer/k2;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/k2;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/ProfileUser;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/k2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/k2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/composer/k2;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/ProfileUser;

    sget-object v2, Lcom/x/composer/l1;->Companion:Lcom/x/composer/l1$q;

    iget-object v2, v0, Lcom/x/composer/k2;->r:Lcom/x/composer/l1;

    invoke-virtual {v2}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/composer/ComposerState;

    invoke-virtual {v1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/models/ProfileUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/models/ProfileUser;->isActiveCreator()Z

    move-result v5

    sget-object v8, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->All:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    sget-object v9, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Verified:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    sget-object v10, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Followings:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    sget-object v11, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Subscribers:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    sget-object v5, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->ByInvitation:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    filled-new-array {v8, v9, v10, v11, v5}, [Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1df9

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
