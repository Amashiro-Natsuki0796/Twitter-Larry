.class public final Lcom/twitter/chat/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/composer/y;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.ChatContentViewProviderKt$ChatScreen$5$1"
    f = "ChatContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/twitter/ui/toasts/manager/e;

.field public final synthetic x:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/twitter/ui/toasts/manager/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/ui/toasts/manager/e;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/s;->r:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twitter/chat/s;->s:Lcom/twitter/ui/toasts/manager/e;

    iput-object p3, p0, Lcom/twitter/chat/s;->x:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/twitter/chat/s;->y:Landroidx/compose/runtime/f2;

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

    new-instance v6, Lcom/twitter/chat/s;

    iget-object v3, p0, Lcom/twitter/chat/s;->x:Landroidx/compose/runtime/f2;

    iget-object v4, p0, Lcom/twitter/chat/s;->y:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/twitter/chat/s;->r:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/twitter/chat/s;->s:Lcom/twitter/ui/toasts/manager/e;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/s;-><init>(Lkotlin/jvm/functions/Function0;Lcom/twitter/ui/toasts/manager/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/twitter/chat/s;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/composer/y;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/s;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/composer/y;

    instance-of v0, p1, Lcom/twitter/chat/composer/y$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/chat/s;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/chat/composer/y$b;->a:Lcom/twitter/chat/composer/y$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/chat/s;->x:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/chat/composer/y$c;->a:Lcom/twitter/chat/composer/y$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/twitter/chat/s;->y:Landroidx/compose/runtime/f2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/chat/composer/y$d;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/ui/toasts/model/e;

    check-cast p1, Lcom/twitter/chat/composer/y$d;

    iget-object v2, p1, Lcom/twitter/chat/composer/y$d;->a:Ljava/lang/String;

    sget-object v3, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x78

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object p1, p0, Lcom/twitter/chat/s;->s:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p1, v0}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
