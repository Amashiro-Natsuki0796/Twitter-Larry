.class public final Lcom/twitter/chat/settings/ChatSettingsViewModel$p;
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
        "Lcom/twitter/chat/settings/n0$k;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.ChatSettingsViewModel$intents$2$6"
    f = "ChatSettingsViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/chat/settings/scribe/a;

.field public final synthetic x:Lcom/twitter/subsystem/chat/api/z;

.field public final synthetic y:Lcom/twitter/chat/settings/ChatSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->s:Lcom/twitter/chat/settings/scribe/a;

    iput-object p3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->x:Lcom/twitter/subsystem/chat/api/z;

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->y:Lcom/twitter/chat/settings/ChatSettingsViewModel;

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

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->x:Lcom/twitter/subsystem/chat/api/z;

    iget-object v2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->y:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iget-object v3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->s:Lcom/twitter/chat/settings/scribe/a;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/n0$k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->q:I

    iget-object v2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->y:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->r:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/n0$k;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/n0$k;

    iget-boolean v1, p1, Lcom/twitter/chat/settings/n0$k;->a:Z

    iget-object v4, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->s:Lcom/twitter/chat/settings/scribe/a;

    if-eqz v1, :cond_2

    const-string v1, "messages:conversation_settings::thread:disable_mentions"

    invoke-virtual {v4, v1}, Lcom/twitter/chat/settings/scribe/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "messages:conversation_settings::thread:enable_mentions"

    invoke-virtual {v4, v1}, Lcom/twitter/chat/settings/scribe/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/chat/settings/ChatSettingsViewModel;->q:Lcom/twitter/model/dm/ConversationId$Remote;

    iget-boolean v4, p1, Lcom/twitter/chat/settings/n0$k;->a:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/twitter/subsystem/chat/api/z$a$a;->a:Lcom/twitter/subsystem/chat/api/z$a$a;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/twitter/subsystem/chat/api/z$a$b;->a:Lcom/twitter/subsystem/chat/api/z$a$b;

    :goto_1
    iput-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->q:I

    iget-object v3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;->x:Lcom/twitter/subsystem/chat/api/z;

    invoke-interface {v3, v1, v4, p0}, Lcom/twitter/subsystem/chat/api/z;->a(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/subsystem/chat/api/z$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v0, Lcom/twitter/chat/settings/n0$k;->a:Z

    if-eqz p1, :cond_5

    const p1, 0x7f1506d8

    goto :goto_3

    :cond_5
    const p1, 0x7f1507d5

    :goto_3
    new-instance v0, Lcom/twitter/chat/settings/i0$l;

    iget-object v1, v2, Lcom/twitter/chat/settings/ChatSettingsViewModel;->l:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/i0$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
