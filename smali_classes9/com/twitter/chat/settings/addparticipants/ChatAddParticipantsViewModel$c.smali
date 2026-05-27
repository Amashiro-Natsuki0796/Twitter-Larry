.class public final Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;Landroid/content/Context;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/dm/suggestions/x;Lcom/twitter/chat/settings/scribe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/settings/addparticipants/j$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.addparticipants.ChatAddParticipantsViewModel$intents$2$1"
    f = "ChatAddParticipantsViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

.field public final synthetic s:Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;",
            "Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;->r:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;->s:Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

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

    new-instance p1, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;->r:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;->s:Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;-><init>(Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/addparticipants/j$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;->r:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->q:Lcom/twitter/chat/settings/scribe/a;

    const-string v1, "messages:add_participants:::done"

    invoke-virtual {p1, v1}, Lcom/twitter/chat/settings/scribe/a;->c(Ljava/lang/String;)V

    iget-object p1, v4, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/addparticipants/c0;

    iget-object p1, p1, Lcom/twitter/chat/settings/addparticipants/c0;->b:Lkotlinx/collections/immutable/d;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/twitter/chat/settings/addparticipants/z;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/chat/settings/addparticipants/z;-><init>(I)V

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/chat/settings/addparticipants/h$a;

    invoke-direct {p1, v2}, Lcom/twitter/chat/settings/addparticipants/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lcom/twitter/chat/settings/addparticipants/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;->s:Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/dm/suggestion/f;

    iget-object v6, v6, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v6, v6, Lcom/twitter/model/core/entity/l1;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v3, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;->q:I

    iget-object v3, v4, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->l:Lcom/twitter/subsystem/chat/api/e0;

    invoke-interface {v3, v1, p1, p0}, Lcom/twitter/subsystem/chat/api/e0;->f(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/twitter/subsystem/chat/api/e0$a;

    sget-object v0, Lcom/twitter/subsystem/chat/api/e0$a$b;->a:Lcom/twitter/subsystem/chat/api/e0$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/twitter/chat/settings/addparticipants/h$b;->a:Lcom/twitter/chat/settings/addparticipants/h$b;

    sget-object v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lcom/twitter/subsystem/chat/api/e0$a$c;->a:Lcom/twitter/subsystem/chat/api/e0$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/twitter/chat/settings/addparticipants/h$c;->a:Lcom/twitter/chat/settings/addparticipants/h$c;

    sget-object v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/e0$a$d;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/twitter/subsystem/chat/api/e0$a$d;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/api/e0$a$d;->a:Lcom/twitter/subsystem/chat/api/e0$b;

    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/e0$b$a;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->r:Landroid/content/res/Resources;

    check-cast p1, Lcom/twitter/subsystem/chat/api/e0$b$a;

    new-instance v1, Ljava/lang/Integer;

    iget p1, p1, Lcom/twitter/subsystem/chat/api/e0$b$a;->a:I

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13000d

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/twitter/subsystem/chat/api/e0$b$b;->a:Lcom/twitter/subsystem/chat/api/e0$b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, v4, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->r:Landroid/content/res/Resources;

    const v0, 0x7f150651

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/twitter/subsystem/chat/api/e0$b$c;->a:Lcom/twitter/subsystem/chat/api/e0$b$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, v4, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->r:Landroid/content/res/Resources;

    const v0, 0x7f150652

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/e0$b$d;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->r:Landroid/content/res/Resources;

    check-cast p1, Lcom/twitter/subsystem/chat/api/e0$b$d;

    new-instance v1, Ljava/lang/Integer;

    iget p1, p1, Lcom/twitter/subsystem/chat/api/e0$b$d;->a:I

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13000e

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/chat/settings/addparticipants/h$a;

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/addparticipants/h$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object v0, Lcom/twitter/subsystem/chat/api/e0$a$a;->a:Lcom/twitter/subsystem/chat/api/e0$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/twitter/chat/settings/addparticipants/h$a;

    invoke-direct {p1, v2}, Lcom/twitter/chat/settings/addparticipants/h$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
