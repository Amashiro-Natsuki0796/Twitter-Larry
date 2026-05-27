.class public final Lcom/twitter/subsystem/xchat/implementation/ui/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.twitter.subsystem.xchat.implementation.ui.XChatComposerAttachmentButtonsKt$CameraButton$launcher$1$1$1$1"
    f = "XChatComposerAttachmentButtons.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/xchat/implementation/provider/b;

.field public final synthetic s:Lcom/twitter/model/media/k;

.field public final synthetic x:Lcom/x/dm/composer/b;


# direct methods
.method public constructor <init>(Lcom/twitter/model/media/k;Lcom/twitter/subsystem/xchat/implementation/provider/b;Lcom/x/dm/composer/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/subsystem/xchat/implementation/ui/e;->r:Lcom/twitter/subsystem/xchat/implementation/provider/b;

    iput-object p1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/e;->s:Lcom/twitter/model/media/k;

    iput-object p3, p0, Lcom/twitter/subsystem/xchat/implementation/ui/e;->x:Lcom/x/dm/composer/b;

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

    new-instance p1, Lcom/twitter/subsystem/xchat/implementation/ui/e;

    iget-object v0, p0, Lcom/twitter/subsystem/xchat/implementation/ui/e;->s:Lcom/twitter/model/media/k;

    iget-object v1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/e;->x:Lcom/x/dm/composer/b;

    iget-object v2, p0, Lcom/twitter/subsystem/xchat/implementation/ui/e;->r:Lcom/twitter/subsystem/xchat/implementation/provider/b;

    invoke-direct {p1, v0, v2, v1, p2}, Lcom/twitter/subsystem/xchat/implementation/ui/e;-><init>(Lcom/twitter/model/media/k;Lcom/twitter/subsystem/xchat/implementation/provider/b;Lcom/x/dm/composer/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/xchat/implementation/ui/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/xchat/implementation/ui/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/xchat/implementation/ui/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/e;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/twitter/subsystem/xchat/implementation/ui/e;->q:I

    iget-object p1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/e;->r:Lcom/twitter/subsystem/xchat/implementation/provider/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/subsystem/xchat/implementation/provider/a;

    iget-object v2, p0, Lcom/twitter/subsystem/xchat/implementation/ui/e;->s:Lcom/twitter/model/media/k;

    iget-object v3, p0, Lcom/twitter/subsystem/xchat/implementation/ui/e;->x:Lcom/x/dm/composer/b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/twitter/subsystem/xchat/implementation/provider/a;-><init>(Lcom/twitter/model/media/k;Lcom/twitter/subsystem/xchat/implementation/provider/b;Lcom/x/dm/composer/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/subsystem/xchat/implementation/provider/b;->a:Lkotlinx/coroutines/h0;

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
