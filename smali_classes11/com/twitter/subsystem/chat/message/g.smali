.class public final Lcom/twitter/subsystem/chat/message/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/subsystem/chat/message/m;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.message.ChatMessageActionContentViewProviderKt$ChatMessageActionList$1$1"
    f = "ChatMessageActionContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/twitter/ui/components/dialog/b;

.field public final synthetic x:Lcom/twitter/util/android/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/components/dialog/b;Lcom/twitter/util/android/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/ui/components/dialog/b;",
            "Lcom/twitter/util/android/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/message/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/message/g;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/message/g;->s:Lcom/twitter/ui/components/dialog/b;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/message/g;->x:Lcom/twitter/util/android/d0;

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

    new-instance v0, Lcom/twitter/subsystem/chat/message/g;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/g;->s:Lcom/twitter/ui/components/dialog/b;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/message/g;->x:Lcom/twitter/util/android/d0;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/message/g;->r:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/twitter/subsystem/chat/message/g;-><init>(Landroid/content/Context;Lcom/twitter/ui/components/dialog/b;Lcom/twitter/util/android/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/message/g;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/subsystem/chat/message/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/message/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/message/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/message/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/message/g;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/subsystem/chat/message/m;

    instance-of v0, p1, Lcom/twitter/subsystem/chat/message/m$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/g;->s:Lcom/twitter/ui/components/dialog/b;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/message/g;->r:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/subsystem/chat/message/m$a;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/message/m$a;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/twitter/util/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/twitter/ui/components/dialog/b;->cancel()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/subsystem/chat/message/m$b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    check-cast p1, Lcom/twitter/subsystem/chat/message/m$b;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/message/m$b;->a:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;

    invoke-interface {v1, v0, p1}, Lcom/twitter/ui/components/dialog/b;->a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/twitter/subsystem/chat/message/m$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/subsystem/chat/message/m$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
