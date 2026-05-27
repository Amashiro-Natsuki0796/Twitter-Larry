.class public final Lcom/x/dm/chat/composables/s4;
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
    c = "com.x.dm.chat.composables.MessageListComposableKt$FloatingDateItem$1$1"
    f = "MessageListComposable.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/res/Resources;

.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic s:F

.field public final synthetic x:Lkotlinx/datetime/LocalDate;

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;FLkotlinx/datetime/LocalDate;Landroidx/compose/runtime/f2;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "F",
            "Lkotlinx/datetime/LocalDate;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/chat/composables/s4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/chat/composables/s4;->r:Landroidx/compose/foundation/lazy/w0;

    iput p2, p0, Lcom/x/dm/chat/composables/s4;->s:F

    iput-object p3, p0, Lcom/x/dm/chat/composables/s4;->x:Lkotlinx/datetime/LocalDate;

    iput-object p4, p0, Lcom/x/dm/chat/composables/s4;->y:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/dm/chat/composables/s4;->A:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/dm/chat/composables/s4;

    iget-object v4, p0, Lcom/x/dm/chat/composables/s4;->y:Landroidx/compose/runtime/f2;

    iget-object v5, p0, Lcom/x/dm/chat/composables/s4;->A:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/x/dm/chat/composables/s4;->r:Landroidx/compose/foundation/lazy/w0;

    iget v2, p0, Lcom/x/dm/chat/composables/s4;->s:F

    iget-object v3, p0, Lcom/x/dm/chat/composables/s4;->x:Lkotlinx/datetime/LocalDate;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/chat/composables/s4;-><init>(Landroidx/compose/foundation/lazy/w0;FLkotlinx/datetime/LocalDate;Landroidx/compose/runtime/f2;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/chat/composables/s4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/chat/composables/s4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/chat/composables/s4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dm/chat/composables/s4;->q:I

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

    new-instance p1, Lcom/twitter/card/unified/viewdelegate/x;

    iget-object v1, p0, Lcom/x/dm/chat/composables/s4;->r:Landroidx/compose/foundation/lazy/w0;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3}, Lcom/twitter/card/unified/viewdelegate/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance v1, Lcom/x/dm/chat/composables/s4$a;

    iget v5, p0, Lcom/x/dm/chat/composables/s4;->s:F

    iget-object v6, p0, Lcom/x/dm/chat/composables/s4;->x:Lkotlinx/datetime/LocalDate;

    iget-object v4, p0, Lcom/x/dm/chat/composables/s4;->r:Landroidx/compose/foundation/lazy/w0;

    iget-object v7, p0, Lcom/x/dm/chat/composables/s4;->y:Landroidx/compose/runtime/f2;

    iget-object v8, p0, Lcom/x/dm/chat/composables/s4;->A:Landroid/content/res/Resources;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/x/dm/chat/composables/s4$a;-><init>(Landroidx/compose/foundation/lazy/w0;FLkotlinx/datetime/LocalDate;Landroidx/compose/runtime/f2;Landroid/content/res/Resources;)V

    iput v2, p0, Lcom/x/dm/chat/composables/s4;->q:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
