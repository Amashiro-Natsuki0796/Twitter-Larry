.class public final Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->C(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.twitter.chat.settings.inbox.InboxSettingsViewModel$updateCallingSettings$1"
    f = "InboxSettingsViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/account/model/g;",
            "Lcom/twitter/account/model/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/account/model/g;",
            "Lcom/twitter/account/model/g;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;->s:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;->s:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;->q:I

    iget-object v3, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;->r:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->l:Lcom/twitter/chat/settings/inbox/b1;

    new-instance v2, Lcom/twitter/chat/settings/inbox/j0;

    iget-object v5, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;->s:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5, v0}, Lcom/twitter/chat/settings/inbox/j0;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;->q:I

    invoke-virtual {p1, v2, p0}, Lcom/twitter/chat/settings/inbox/b1;->g(Lcom/twitter/chat/settings/inbox/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/chat/settings/inbox/b1$a;

    sget-object v1, Lcom/twitter/chat/settings/inbox/b1$a$c;->a:Lcom/twitter/chat/settings/inbox/b1$a$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/twitter/chat/settings/inbox/b1$a$a;->a:Lcom/twitter/chat/settings/inbox/b1$a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v1, 0x7f15174e

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/twitter/chat/settings/inbox/b1$a$b;->a:Lcom/twitter/chat/settings/inbox/b1$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/twitter/chat/settings/inbox/s$b;->a:Lcom/twitter/chat/settings/inbox/s$b;

    sget-object v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
