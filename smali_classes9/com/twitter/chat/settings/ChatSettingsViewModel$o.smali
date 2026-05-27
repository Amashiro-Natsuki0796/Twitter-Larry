.class public final Lcom/twitter/chat/settings/ChatSettingsViewModel$o;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/settings/ChatSettingsViewModel$o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/settings/n0$l;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.ChatSettingsViewModel$intents$2$5"
    f = "ChatSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

.field public final synthetic s:Lcom/twitter/chat/settings/scribe/a;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/ChatSettingsViewModel;",
            "Lcom/twitter/chat/settings/scribe/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/ChatSettingsViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;->s:Lcom/twitter/chat/settings/scribe/a;

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

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;->s:Lcom/twitter/chat/settings/scribe/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/n0$l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;->q:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/n0$l;

    iget-object v2, v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iget-object v3, v2, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v3}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/settings/v0;

    iget-object v3, v3, Lcom/twitter/chat/settings/v0;->a:Lcom/twitter/chat/settings/w0;

    const-string v4, "null cannot be cast to non-null type com.twitter.chat.settings.ChatSettingsViewStateContents.Loaded"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/chat/settings/w0$b;

    iget-object v4, v1, Lcom/twitter/chat/settings/n0$l;->a:Lcom/twitter/ui/components/dialog/h;

    instance-of v5, v4, Lcom/twitter/ui/components/dialog/h$b;

    if-eqz v5, :cond_c

    check-cast v4, Lcom/twitter/ui/components/dialog/h$b;

    iget-object v4, v4, Lcom/twitter/ui/components/dialog/h$b;->a:Lcom/twitter/ui/components/dialog/j;

    sget-object v5, Lcom/twitter/chat/settings/ChatSettingsViewModel$o$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget-object v5, v2, Lcom/twitter/chat/settings/ChatSettingsViewModel;->l:Landroid/content/Context;

    const-string v6, "getString(...)"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No neutral button"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v1, 0x7f1506d6

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, v1, Lcom/twitter/chat/settings/n0$l;->a:Lcom/twitter/ui/components/dialog/h;

    check-cast v1, Lcom/twitter/ui/components/dialog/h$b;

    iget-object v1, v1, Lcom/twitter/ui/components/dialog/h$b;->b:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type com.twitter.dm.common.util.MuteDuration"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/dm/common/util/k;

    iget-object v4, v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;->s:Lcom/twitter/chat/settings/scribe/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/twitter/chat/settings/w0$b;->e:Lcom/twitter/model/dm/k0;

    const-string v10, "inboxItem"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/twitter/chat/settings/scribe/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x4

    if-eq v10, v9, :cond_7

    if-eq v10, v8, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v11, :cond_4

    const/4 v1, 0x5

    if-eq v10, v1, :cond_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Called conversationMuted with Unmute option?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v10, "mute_dm_thread_1w"

    goto :goto_0

    :cond_5
    const-string v10, "mute_dm_thread_8h"

    goto :goto_0

    :cond_6
    const-string v10, "mute_dm_thread_1h"

    goto :goto_0

    :cond_7
    const-string v10, "mute_dm_thread_forever"

    :goto_0
    new-instance v12, Lcom/twitter/analytics/feature/model/m;

    iget-object v13, v4, Lcom/twitter/chat/settings/scribe/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v12, v13}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v13, ""

    const-string v14, "thread"

    const-string v15, "messages"

    const-string v11, "conversation_settings"

    filled-new-array {v15, v11, v13, v14, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v10, v3, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    iput-object v10, v12, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v3}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v12, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    iget-object v10, v3, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iput v10, v12, Lcom/twitter/analytics/feature/model/m;->H0:I

    invoke-virtual {v4, v3}, Lcom/twitter/chat/settings/scribe/a;->a(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    const-string v10, "conversation_info"

    iput-object v10, v12, Lcom/twitter/analytics/feature/model/m;->R0:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/chat/settings/scribe/a;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v4, v12}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object v4, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    sget-object v4, Lcom/twitter/chat/settings/ChatSettingsViewModel$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v4, v4, v10

    if-eq v4, v9, :cond_b

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_9

    const/4 v7, 0x4

    if-ne v4, v7, :cond_8

    const v1, 0x7f1506e6

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got invalid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const v1, 0x7f1506e8

    goto :goto_1

    :cond_a
    const v1, 0x7f1506e7

    goto :goto_1

    :cond_b
    const v1, 0x7f1506e5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/twitter/chat/settings/ChatSettingsViewModel;->B(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v3, Lcom/twitter/chat/settings/i0$l;

    invoke-direct {v3, v1}, Lcom/twitter/chat/settings/i0$l;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
