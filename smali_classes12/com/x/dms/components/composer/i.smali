.class public final Lcom/x/dms/components/composer/i;
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
    c = "com.x.dms.components.composer.DefaultChatComposerComponent$applyEdit$1"
    f = "DefaultChatComposerComponent.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/composer/j;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic y:Lcom/x/dms/components/composer/ChatComposerViewState;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/composer/j;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/components/composer/ChatComposerViewState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/composer/j;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/dms/components/composer/ChatComposerViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/composer/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/composer/i;->r:Lcom/x/dms/components/composer/j;

    iput-object p2, p0, Lcom/x/dms/components/composer/i;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dms/components/composer/i;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object p4, p0, Lcom/x/dms/components/composer/i;->y:Lcom/x/dms/components/composer/ChatComposerViewState;

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

    new-instance p1, Lcom/x/dms/components/composer/i;

    iget-object v3, p0, Lcom/x/dms/components/composer/i;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, p0, Lcom/x/dms/components/composer/i;->y:Lcom/x/dms/components/composer/ChatComposerViewState;

    iget-object v1, p0, Lcom/x/dms/components/composer/i;->r:Lcom/x/dms/components/composer/j;

    iget-object v2, p0, Lcom/x/dms/components/composer/i;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/components/composer/i;-><init>(Lcom/x/dms/components/composer/j;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/components/composer/ChatComposerViewState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/composer/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/composer/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/composer/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/composer/i;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/dms/components/composer/i;->r:Lcom/x/dms/components/composer/j;

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

    iget-object p1, v3, Lcom/x/dms/components/composer/j;->c:Lcom/x/dms/components/composer/d;

    iget-object p1, p1, Lcom/x/dms/components/composer/d;->c:Lcom/x/dms/components/chat/z;

    iput v2, p0, Lcom/x/dms/components/composer/i;->q:I

    iget-object v1, p0, Lcom/x/dms/components/composer/i;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, p0, Lcom/x/dms/components/composer/i;->s:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, p0}, Lcom/x/dms/components/chat/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/x/dms/components/composer/j;->x:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/components/composer/i;->y:Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/dms/components/composer/e;->EDIT_MESSAGE_FAILED:Lcom/x/dms/components/composer/e;

    iget-object v0, v3, Lcom/x/dms/components/composer/j;->o:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
