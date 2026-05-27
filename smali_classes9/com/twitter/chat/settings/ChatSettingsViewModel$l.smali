.class public final Lcom/twitter/chat/settings/ChatSettingsViewModel$l;
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
        "Lcom/twitter/chat/settings/n0$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.ChatSettingsViewModel$intents$2$2"
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
            "Lcom/twitter/chat/settings/ChatSettingsViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;->s:Lcom/twitter/chat/settings/scribe/a;

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

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;->s:Lcom/twitter/chat/settings/scribe/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/n0$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/n0$c;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iget-object v2, v1, Lcom/twitter/chat/settings/ChatSettingsViewModel;->q:Lcom/twitter/model/dm/ConversationId$Remote;

    instance-of v3, v2, Lcom/twitter/model/dm/g2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/model/dm/g2;

    iget-object p1, v1, Lcom/twitter/chat/settings/ChatSettingsViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v2, p1}, Lcom/twitter/model/dm/g2;->getRecipientIdNullable(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "messages:conversation_settings:::view_profile"

    iget-object v2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;->s:Lcom/twitter/chat/settings/scribe/a;

    invoke-virtual {v2, v0}, Lcom/twitter/chat/settings/scribe/a;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/settings/i0$g;

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/i0$g;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/chat/settings/n0$c;->a:Lcom/twitter/model/dm/k0;

    new-instance v2, Lcom/twitter/app/dm/i;

    invoke-direct {v2, v0}, Lcom/twitter/app/dm/i;-><init>(I)V

    invoke-static {p1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->c:Lcom/twitter/model/core/entity/media/k;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/twitter/chat/settings/i0$e;

    sget-object v3, Lcom/twitter/media/util/d1;->LARGE:Lcom/twitter/media/util/d1;

    new-instance v4, Lcom/twitter/media/request/q;

    iget-object p1, p1, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/twitter/media/request/q;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/twitter/media/util/g1;->c(Lcom/twitter/media/util/w;Lcom/twitter/media/request/q;)Lcom/twitter/media/request/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/twitter/navigation/profile/ImageActivityArgs;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4, p1, v0}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Lcom/twitter/chat/settings/i0$e;-><init>(Lcom/twitter/navigation/profile/ImageActivityArgs;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/chat/settings/i0$o;->a:Lcom/twitter/chat/settings/i0$o;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
