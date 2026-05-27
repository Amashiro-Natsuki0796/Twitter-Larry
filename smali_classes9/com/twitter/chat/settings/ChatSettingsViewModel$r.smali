.class public final Lcom/twitter/chat/settings/ChatSettingsViewModel$r;
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
        "Lcom/twitter/chat/settings/n0$e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.ChatSettingsViewModel$intents$2$8"
    f = "ChatSettingsViewModel.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

.field public final synthetic s:Lcom/twitter/subsystem/chat/api/e0;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/subsystem/chat/api/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/ChatSettingsViewModel;",
            "Lcom/twitter/subsystem/chat/api/e0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/ChatSettingsViewModel$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;->s:Lcom/twitter/subsystem/chat/api/e0;

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

    new-instance p1, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;

    iget-object v0, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;->s:Lcom/twitter/subsystem/chat/api/e0;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/subsystem/chat/api/e0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/n0$e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p1, Lcom/twitter/chat/settings/v0;->a:Lcom/twitter/chat/settings/w0;

    const-string v1, "null cannot be cast to non-null type com.twitter.chat.settings.ChatSettingsViewStateContents.Loaded"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/chat/settings/w0$b;

    iget-object p1, p1, Lcom/twitter/chat/settings/w0$b;->a:Lcom/twitter/chat/model/k;

    const-string v1, "null cannot be cast to non-null type com.twitter.chat.model.ChatMetadata.OneToOne"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/chat/model/k$c;

    iget-object p1, p1, Lcom/twitter/chat/model/k$c;->a:Lcom/twitter/model/dm/h2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/twitter/chat/settings/u0;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/twitter/chat/settings/u0;-><init>(I)V

    invoke-static {p1, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;->q:I

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;->s:Lcom/twitter/subsystem/chat/api/e0;

    iget-wide v4, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object p1, v3, Lcom/twitter/chat/settings/ChatSettingsViewModel;->q:Lcom/twitter/model/dm/ConversationId$Remote;

    invoke-interface {v1, v4, v5, p1, p0}, Lcom/twitter/subsystem/chat/api/e0;->c(JLcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/twitter/chat/settings/i0$l;

    iget-object v0, v3, Lcom/twitter/chat/settings/ChatSettingsViewModel;->l:Landroid/content/Context;

    const v1, 0x7f15065e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/chat/settings/i0$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
