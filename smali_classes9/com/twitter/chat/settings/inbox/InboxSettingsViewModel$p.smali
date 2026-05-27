.class public final Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/settings/inbox/b1;Lcom/twitter/chat/settings/scribe/b;Lcom/twitter/ocf/contacts/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/settings/inbox/w$h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.inbox.InboxSettingsViewModel$intents$2$8"
    f = "InboxSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

.field public final synthetic s:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;",
            "Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;->s:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

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

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;->s:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/inbox/w$h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/inbox/w$h;

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iget-object v1, v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->m:Lcom/twitter/chat/settings/scribe/b;

    iget-boolean v2, p1, Lcom/twitter/chat/settings/inbox/w$h;->a:Z

    iget-object v3, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;->s:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;->getFrom()Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "from"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "enable_calls"

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/chat/settings/scribe/b;->b(Ljava/lang/String;ZLcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;)V

    new-instance v1, Lcom/twitter/chat/settings/inbox/i0;

    invoke-direct {v1, p1}, Lcom/twitter/chat/settings/inbox/i0;-><init>(Lcom/twitter/chat/settings/inbox/w$h;)V

    invoke-virtual {v0, v1}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->C(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
