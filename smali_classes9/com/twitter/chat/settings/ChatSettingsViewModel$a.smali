.class public final Lcom/twitter/chat/settings/ChatSettingsViewModel$a;
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
    c = "com.twitter.chat.settings.ChatSettingsViewModel$1"
    f = "ChatSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

.field public final synthetic s:Lcom/twitter/app/common/account/p;

.field public final synthetic x:Lcom/twitter/keymaster/t;

.field public final synthetic y:Lcom/twitter/dm/a;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/app/common/account/p;Lcom/twitter/keymaster/t;Lcom/twitter/dm/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/ChatSettingsViewModel;",
            "Lcom/twitter/app/common/account/p;",
            "Lcom/twitter/keymaster/t;",
            "Lcom/twitter/dm/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/ChatSettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->s:Lcom/twitter/app/common/account/p;

    iput-object p3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->x:Lcom/twitter/keymaster/t;

    iput-object p4, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->y:Lcom/twitter/dm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;

    iget-object v3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->x:Lcom/twitter/keymaster/t;

    iget-object v4, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->y:Lcom/twitter/dm/a;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->s:Lcom/twitter/app/common/account/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/app/common/account/p;Lcom/twitter/keymaster/t;Lcom/twitter/dm/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/model/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/twitter/chat/model/k;

    iget-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iget-object v0, p1, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v0

    check-cast v0, Lcom/twitter/chat/settings/v0;

    iget-object v0, v0, Lcom/twitter/chat/settings/v0;->a:Lcom/twitter/chat/settings/w0;

    sget-object v2, Lcom/twitter/chat/settings/w0$a;->a:Lcom/twitter/chat/settings/w0$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v4

    iget-object v0, v4, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    instance-of v2, v0, Lcom/twitter/model/dm/g2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/twitter/model/dm/g2;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/chat/settings/ChatSettingsViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, p1}, Lcom/twitter/model/dm/g2;->getRecipientIdNullable(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    iget-object v0, v4, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->s:Lcom/twitter/app/common/account/p;

    invoke-interface {v0}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    const-string v2, "getUser(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/dm/common/util/d;->d(Lcom/twitter/model/core/entity/l1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->x:Lcom/twitter/keymaster/t;

    invoke-interface {v0}, Lcom/twitter/keymaster/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/twitter/xchat/subsystem/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "ios_dm_dash_secret_dm_creation_disabled"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v3

    :goto_3
    new-instance p1, Lcom/twitter/chat/settings/s0;

    iget-object v3, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->y:Lcom/twitter/dm/a;

    iget-object v6, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/settings/s0;-><init>(Lcom/twitter/chat/model/k;Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/dm/a;Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v6, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
