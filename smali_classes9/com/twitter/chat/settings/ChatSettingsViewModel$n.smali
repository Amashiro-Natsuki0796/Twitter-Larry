.class public final Lcom/twitter/chat/settings/ChatSettingsViewModel$n;
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
        "Lcom/twitter/chat/settings/n0$o;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.ChatSettingsViewModel$intents$2$4"
    f = "ChatSettingsViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/chat/settings/ChatSettingsViewModel;

.field public final synthetic x:Lcom/twitter/chat/settings/scribe/a;

.field public final synthetic y:Lcom/twitter/subsystem/chat/api/z;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/ChatSettingsViewModel;",
            "Lcom/twitter/chat/settings/scribe/a;",
            "Lcom/twitter/subsystem/chat/api/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/ChatSettingsViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->s:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->x:Lcom/twitter/chat/settings/scribe/a;

    iput-object p3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->y:Lcom/twitter/subsystem/chat/api/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->x:Lcom/twitter/chat/settings/scribe/a;

    iget-object v2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->y:Lcom/twitter/subsystem/chat/api/z;

    iget-object v3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->s:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/n0$o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->s:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->r:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dm/k0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/n0$o;

    iget-object v1, v3, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/settings/v0;

    iget-object v1, v1, Lcom/twitter/chat/settings/v0;->a:Lcom/twitter/chat/settings/w0;

    const-string v4, "null cannot be cast to non-null type com.twitter.chat.settings.ChatSettingsViewStateContents.Loaded"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/chat/settings/w0$b;

    iget-boolean p1, p1, Lcom/twitter/chat/settings/n0$o;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/chat/settings/i0$k;->a:Lcom/twitter/chat/settings/i0$k;

    sget-object v0, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p1, "messages:conversation_settings::thread:unmute_dm_thread"

    iget-object v4, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->x:Lcom/twitter/chat/settings/scribe/a;

    invoke-virtual {v4, p1}, Lcom/twitter/chat/settings/scribe/a;->c(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/chat/settings/w0$b;->e:Lcom/twitter/model/dm/k0;

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->q:I

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;->y:Lcom/twitter/subsystem/chat/api/z;

    iget-object v2, v3, Lcom/twitter/chat/settings/ChatSettingsViewModel;->q:Lcom/twitter/model/dm/ConversationId$Remote;

    invoke-interface {v1, v2, p0}, Lcom/twitter/subsystem/chat/api/z;->b(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/twitter/chat/settings/ChatSettingsViewModel;->l:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/twitter/chat/settings/ChatSettingsViewModel;->B(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1506e9

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lcom/twitter/chat/settings/ChatSettingsViewModel;->l:Landroid/content/Context;

    const v0, 0x7f1507d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/chat/settings/i0$l;

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/i0$l;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
