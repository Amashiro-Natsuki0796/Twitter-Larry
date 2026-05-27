.class public final Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.chat.settings.inbox.InboxSettingsViewModel$intents$2$6$1"
    f = "InboxSettingsViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

.field public final synthetic s:Lcom/twitter/chat/settings/inbox/w$o;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/chat/settings/inbox/w$o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;",
            "Lcom/twitter/chat/settings/inbox/w$o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;->s:Lcom/twitter/chat/settings/inbox/w$o;

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

    new-instance p1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;->s:Lcom/twitter/chat/settings/inbox/w$o;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/chat/settings/inbox/w$o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iget-object p1, p1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->l:Lcom/twitter/chat/settings/inbox/b1;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;->s:Lcom/twitter/chat/settings/inbox/w$o;

    iget-boolean v1, v1, Lcom/twitter/chat/settings/inbox/w$o;->a:Z

    iput v2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n$a;->q:I

    invoke-virtual {p1, v1, p0}, Lcom/twitter/chat/settings/inbox/b1;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f15174e

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
