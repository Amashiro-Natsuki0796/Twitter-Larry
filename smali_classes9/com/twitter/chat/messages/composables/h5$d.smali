.class public final Lcom/twitter/chat/messages/composables/h5$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/composables/h5;->b(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;IZLjava/lang/Integer;ZLcom/twitter/media/av/autoplay/f;Landroidx/compose/runtime/n;I)V
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
    c = "com.twitter.chat.messages.composables.MessagesListComposableKt$MessageListScrollEffects$4$1"
    f = "MessagesListComposable.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Z

.field public final synthetic y:Lcom/twitter/media/av/autoplay/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;ZLcom/twitter/media/av/autoplay/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/twitter/media/av/autoplay/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/messages/composables/h5$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/h5$d;->r:Landroidx/compose/foundation/lazy/w0;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/h5$d;->s:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/twitter/chat/messages/composables/h5$d;->x:Z

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/h5$d;->y:Lcom/twitter/media/av/autoplay/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/twitter/chat/messages/composables/h5$d;

    iget-boolean v3, p0, Lcom/twitter/chat/messages/composables/h5$d;->x:Z

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/h5$d;->y:Lcom/twitter/media/av/autoplay/f;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/h5$d;->r:Landroidx/compose/foundation/lazy/w0;

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/h5$d;->s:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/h5$d;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;ZLcom/twitter/media/av/autoplay/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/composables/h5$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/composables/h5$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/composables/h5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/messages/composables/h5$d;->q:I

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

    new-instance p1, Lcom/twitter/chat/messages/composables/i5;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/h5$d;->r:Landroidx/compose/foundation/lazy/w0;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/twitter/chat/messages/composables/i5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance v3, Lcom/twitter/chat/messages/composables/h5$d$b;

    invoke-direct {v3, p1}, Lcom/twitter/chat/messages/composables/h5$d$b;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v3, Lcom/twitter/chat/messages/composables/h5$d$a;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/h5$d;->y:Lcom/twitter/media/av/autoplay/f;

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/h5$d;->s:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lcom/twitter/chat/messages/composables/h5$d;->x:Z

    invoke-direct {v3, v5, v1, v6, v4}, Lcom/twitter/chat/messages/composables/h5$d$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/w0;ZLcom/twitter/media/av/autoplay/f;)V

    iput v2, p0, Lcom/twitter/chat/messages/composables/h5$d;->q:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
