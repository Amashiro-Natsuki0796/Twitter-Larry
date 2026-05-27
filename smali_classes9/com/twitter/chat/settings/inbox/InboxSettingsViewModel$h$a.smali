.class public final Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.inbox.InboxSettingsViewModel$intents$2$15$1"
    f = "InboxSettingsViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

.field public final synthetic s:Lcom/twitter/app/common/account/v;

.field public final synthetic x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->s:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->s:Lcom/twitter/app/common/account/v;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    iget-object v2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    invoke-direct {p1, v0, v2, v1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->q:I

    iget-object v2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->l:Lcom/twitter/chat/settings/inbox/b1;

    iput v3, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->q:I

    invoke-virtual {p1, p0}, Lcom/twitter/chat/settings/inbox/b1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->s:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/account/model/y;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->m:Lcom/twitter/chat/settings/scribe/b;

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h$a;->x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;->getFrom()Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accept_calls_from_address_book"

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/chat/settings/scribe/b;->b(Ljava/lang/String;ZLcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;)V

    new-instance p1, Lcom/twitter/business/settings/overview/u;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/business/settings/overview/u;-><init>(I)V

    invoke-static {v2, p1}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->B(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
