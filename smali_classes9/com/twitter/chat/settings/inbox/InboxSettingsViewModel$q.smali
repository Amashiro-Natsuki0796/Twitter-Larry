.class public final Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;
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
        "Lcom/twitter/chat/settings/inbox/w$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.inbox.InboxSettingsViewModel$intents$2$9"
    f = "InboxSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/app/common/account/v;

.field public final synthetic s:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

.field public final synthetic x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;",
            "Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->r:Lcom/twitter/app/common/account/v;

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->s:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iput-object p3, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

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

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->s:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    iget-object v3, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->r:Lcom/twitter/app/common/account/v;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/inbox/w$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/inbox/w$d;

    iget-boolean v0, p1, Lcom/twitter/chat/settings/inbox/w$d;->a:Z

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->s:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->r:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/account/model/y;->x:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/twitter/chat/settings/inbox/s$b;->a:Lcom/twitter/chat/settings/inbox/s$b;

    sget-object v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->m:Lcom/twitter/chat/settings/scribe/b;

    iget-object v2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;->x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;->getFrom()Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "from"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accept_calls_from_address_book"

    iget-boolean v4, p1, Lcom/twitter/chat/settings/inbox/w$d;->a:Z

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/chat/settings/scribe/b;->b(Ljava/lang/String;ZLcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;)V

    new-instance v0, Lcom/twitter/android/metrics/ttft/i;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcom/twitter/android/metrics/ttft/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->B(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
