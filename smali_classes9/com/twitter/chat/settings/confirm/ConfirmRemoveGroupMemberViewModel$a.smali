.class public final Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/settings/confirm/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.confirm.ConfirmRemoveGroupMemberViewModel$intents$2$1"
    f = "ConfirmRemoveGroupMemberViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;

.field public final synthetic r:Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;",
            "Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;->q:Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;->r:Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;

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

    new-instance p1, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;

    iget-object v0, p0, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;->q:Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;

    iget-object v1, p0, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;->r:Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;-><init>(Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/confirm/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;->q:Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;

    iget-object v0, p1, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;->l:Lkotlinx/coroutines/l0;

    new-instance v1, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a$a;

    iget-object v2, p0, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a;->r:Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel$a$a;-><init>(Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
