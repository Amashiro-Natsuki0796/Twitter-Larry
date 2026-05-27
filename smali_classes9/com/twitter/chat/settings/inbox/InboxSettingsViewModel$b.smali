.class public final Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;
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
        "Lcom/twitter/account/model/y;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.inbox.InboxSettingsViewModel$2"
    f = "InboxSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

.field public final synthetic s:Lcom/twitter/app/common/account/v;

.field public final synthetic x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->s:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

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

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->s:Lcom/twitter/app/common/account/v;

    iget-object v2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    iget-object v3, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/account/model/y;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/account/model/y;

    new-instance v0, Lcom/twitter/chat/settings/inbox/h0;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->s:Lcom/twitter/app/common/account/v;

    iget-object v2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->x:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/chat/settings/inbox/h0;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/account/model/y;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;)V

    sget-object p1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
