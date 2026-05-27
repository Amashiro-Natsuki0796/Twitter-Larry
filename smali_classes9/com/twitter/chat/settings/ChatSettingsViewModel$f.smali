.class public final Lcom/twitter/chat/settings/ChatSettingsViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/ChatSettingsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/api/d0;Lcom/twitter/dm/a;Lcom/twitter/app/common/account/p;Lcom/twitter/keymaster/t;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/subsystem/chat/api/y;Lcom/twitter/chat/settings/scribe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/settings/n0$g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.ChatSettingsViewModel$intents$2$13"
    f = "ChatSettingsViewModel.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/subsystem/chat/api/y;

.field public q:Lcom/twitter/chat/settings/v0;

.field public r:I

.field public final synthetic s:Lcom/twitter/chat/settings/ChatSettingsViewModel;

.field public final synthetic x:Lcom/twitter/chat/settings/scribe/a;

.field public final synthetic y:Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;Lcom/twitter/subsystem/chat/api/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/ChatSettingsViewModel;",
            "Lcom/twitter/chat/settings/scribe/a;",
            "Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;",
            "Lcom/twitter/subsystem/chat/api/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/ChatSettingsViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->s:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->x:Lcom/twitter/chat/settings/scribe/a;

    iput-object p3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->y:Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;

    iput-object p4, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->A:Lcom/twitter/subsystem/chat/api/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;

    iget-object v3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->y:Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;

    iget-object v4, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->A:Lcom/twitter/subsystem/chat/api/y;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->s:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->x:Lcom/twitter/chat/settings/scribe/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;Lcom/twitter/subsystem/chat/api/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/n0$g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->r:I

    iget-object v3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->s:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->q:Lcom/twitter/chat/settings/v0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/v0;

    iget-object v2, p1, Lcom/twitter/chat/settings/v0;->a:Lcom/twitter/chat/settings/w0;

    const-string v4, "null cannot be cast to non-null type com.twitter.chat.settings.ChatSettingsViewStateContents.Loaded"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/chat/settings/w0$b;

    iget-object v4, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->y:Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;->getInboxItemPosition()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->x:Lcom/twitter/chat/settings/scribe/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/chat/settings/w0$b;->e:Lcom/twitter/model/dm/k0;

    const-string v6, "inboxItem"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "leave_group"

    goto :goto_0

    :cond_2
    const-string v6, "delete_thread"

    :goto_0
    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v7}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v8, "messages:conversation_settings::thread:"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v6, v2, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    iput-object v6, v7, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    iget-object v6, v2, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v7, Lcom/twitter/analytics/feature/model/m;->H0:I

    invoke-virtual {v2}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Lcom/twitter/chat/settings/scribe/a;->a(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/dm/k0;->t:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, Lcom/twitter/analytics/feature/model/m;->O0:Ljava/lang/String;

    const-string v2, "conversation_info"

    iput-object v2, v7, Lcom/twitter/analytics/feature/model/m;->R0:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, -0x1

    :cond_3
    iput v4, v7, Lcom/twitter/analytics/model/g;->A:I

    iget-object v2, v5, Lcom/twitter/chat/settings/scribe/a;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v2, v7}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/r0;

    invoke-direct {v2, v0}, Lcom/twitter/business/moduleconfiguration/overview/r0;-><init>(I)V

    sget-object v4, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->q:Lcom/twitter/chat/settings/v0;

    iput v0, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->r:I

    iget-object v0, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;->A:Lcom/twitter/subsystem/chat/api/y;

    iget-object v2, v3, Lcom/twitter/chat/settings/ChatSettingsViewModel;->q:Lcom/twitter/model/dm/ConversationId$Remote;

    invoke-interface {v0, v2, p0}, Lcom/twitter/subsystem/chat/api/y;->b(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/twitter/chat/settings/i0$c;->a:Lcom/twitter/chat/settings/i0$c;

    sget-object v0, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/twitter/chat/settings/t0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/chat/settings/t0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v3, Lcom/twitter/chat/settings/ChatSettingsViewModel;->q:Lcom/twitter/model/dm/ConversationId$Remote;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f150531

    goto :goto_2

    :cond_6
    const p1, 0x7f15052e

    :goto_2
    new-instance v0, Lcom/twitter/chat/settings/i0$l;

    iget-object v1, v3, Lcom/twitter/chat/settings/ChatSettingsViewModel;->l:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/i0$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
