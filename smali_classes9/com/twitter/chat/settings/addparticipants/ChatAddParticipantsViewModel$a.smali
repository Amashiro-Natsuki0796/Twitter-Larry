.class public final Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/twitter/dm/suggestions/a0;",
        "+",
        "Ljava/lang/Iterable<",
        "+",
        "Lcom/twitter/model/dm/suggestion/d;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.addparticipants.ChatAddParticipantsViewModel$1"
    f = "ChatAddParticipantsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;->r:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

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

    new-instance v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;->r:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;-><init>(Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/model/dm/suggestion/f;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/chat/settings/addparticipants/y;

    invoke-direct {p1, v0}, Lcom/twitter/chat/settings/addparticipants/y;-><init>(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->y:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$a;->r:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
