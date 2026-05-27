.class public final Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.chat.settings.editgroupinfo.ChatEditGroupInfoViewModel$intents$2$3$1"
    f = "ChatEditGroupInfoViewModel.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/api/z;

.field public final synthetic s:Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;

.field public final synthetic x:Lcom/twitter/subsystem/chat/api/z$d;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;Lcom/twitter/subsystem/chat/api/z$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/api/z;",
            "Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;",
            "Lcom/twitter/subsystem/chat/api/z$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->r:Lcom/twitter/subsystem/chat/api/z;

    iput-object p2, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->s:Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;

    iput-object p3, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->x:Lcom/twitter/subsystem/chat/api/z$d;

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

    new-instance p1, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->s:Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->x:Lcom/twitter/subsystem/chat/api/z$d;

    iget-object v2, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->r:Lcom/twitter/subsystem/chat/api/z;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;-><init>(Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;Lcom/twitter/subsystem/chat/api/z$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->s:Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object p1

    iput v2, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->q:I

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->x:Lcom/twitter/subsystem/chat/api/z$d;

    iget-object v2, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;->r:Lcom/twitter/subsystem/chat/api/z;

    invoke-interface {v2, p1, v1, p0}, Lcom/twitter/subsystem/chat/api/z;->d(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/subsystem/chat/api/z$d;Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
