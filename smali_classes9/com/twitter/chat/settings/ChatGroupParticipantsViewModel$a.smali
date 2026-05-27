.class public final Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/api/d0;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/chat/settings/scribe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/model/k;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.ChatGroupParticipantsViewModel$1"
    f = "ChatGroupParticipantsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic s:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;->r:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;->s:Lcom/twitter/util/user/UserIdentifier;

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

    new-instance v0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;->r:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iget-object v2, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/model/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/model/k;

    invoke-interface {p1}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object p1

    sget-object v0, Lcom/twitter/dm/util/b;->a:Lcom/twitter/dm/util/b;

    iget-object v1, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/twitter/dm/util/b;->a(Lcom/twitter/model/dm/k0;I)Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v4, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;->s:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/h2;

    iget-boolean v5, v2, Lcom/twitter/model/dm/h2;->i:Z

    if-eqz v5, :cond_2

    iget-wide v5, v2, Lcom/twitter/model/dm/h2;->a:J

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    new-instance v1, Lcom/twitter/chat/settings/a0$a;

    invoke-direct {v1, v0, v3}, Lcom/twitter/chat/settings/a0$a;-><init>(ZZ)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    sget-object v1, Lcom/twitter/chat/settings/a0$b;->a:Lcom/twitter/chat/settings/a0$b;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/twitter/chat/settings/a0$c;->a:Lcom/twitter/chat/settings/a0$c;

    :goto_2
    new-instance v0, Lcom/twitter/chat/settings/c0;

    invoke-direct {v0, v4, p1, v1, v3}, Lcom/twitter/chat/settings/c0;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/k0;Lcom/twitter/chat/settings/a0;Z)V

    sget-object p1, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$a;->r:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
