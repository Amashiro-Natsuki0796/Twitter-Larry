.class public final Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;
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
        "Lcom/twitter/chat/settings/addparticipants/j$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.addparticipants.ChatAddParticipantsViewModel$intents$2$2"
    f = "ChatAddParticipantsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

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
            "Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;->r:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;->s:Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

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

    new-instance v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;->r:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    iget-object v2, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;->s:Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;-><init>(Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/addparticipants/j$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/addparticipants/j$c;

    iget-object p1, p1, Lcom/twitter/chat/settings/addparticipants/j$c;->a:Lcom/twitter/chat/settings/addparticipants/a;

    iget-object p1, p1, Lcom/twitter/chat/settings/addparticipants/a;->a:Lcom/twitter/model/dm/suggestion/f;

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;->r:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    iget-object v1, v0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/settings/addparticipants/c0;

    iget-object v1, v1, Lcom/twitter/chat/settings/addparticipants/c0;->b:Lkotlinx/collections/immutable/d;

    iget-object v2, p1, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->m:Lcom/twitter/dm/suggestions/x;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/twitter/dm/suggestions/x;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v4, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;->s:Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;->getExistingParticipants()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->s:I

    if-ne v4, v2, :cond_1

    new-instance p1, Lcom/twitter/chat/settings/addparticipants/h$d;

    const v1, 0x7f1507c5

    iget-object v2, v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->r:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/twitter/chat/settings/addparticipants/h$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/twitter/dm/suggestions/x;->a(Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
