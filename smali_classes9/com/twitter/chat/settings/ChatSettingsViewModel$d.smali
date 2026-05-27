.class public final Lcom/twitter/chat/settings/ChatSettingsViewModel$d;
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
        "Lcom/twitter/chat/settings/n0$h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.ChatSettingsViewModel$intents$2$11"
    f = "ChatSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/chat/settings/scribe/a;

.field public final synthetic r:Lcom/twitter/chat/settings/ChatSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;->q:Lcom/twitter/chat/settings/scribe/a;

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

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

    new-instance p1, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;

    iget-object v0, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;->q:Lcom/twitter/chat/settings/scribe/a;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    invoke-direct {p1, v1, v0, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/n0$h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;->r:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iget-object v0, p1, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v0

    check-cast v0, Lcom/twitter/chat/settings/v0;

    iget-object v0, v0, Lcom/twitter/chat/settings/v0;->a:Lcom/twitter/chat/settings/w0;

    const-string v1, "null cannot be cast to non-null type com.twitter.chat.settings.ChatSettingsViewStateContents.Loaded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/chat/settings/w0$b;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;->q:Lcom/twitter/chat/settings/scribe/a;

    iget-object v0, v0, Lcom/twitter/chat/settings/w0$b;->e:Lcom/twitter/model/dm/k0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/chat/settings/scribe/a;->b(Lcom/twitter/model/dm/k0;Z)V

    sget-object v0, Lcom/twitter/chat/settings/i0$m;->a:Lcom/twitter/chat/settings/i0$m;

    sget-object v1, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
