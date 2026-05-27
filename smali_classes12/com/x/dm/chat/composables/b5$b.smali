.class public final Lcom/x/dm/chat/composables/b5$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/chat/composables/b5;->a(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/components/chat/u0;ZLcom/x/dms/repository/q;Landroidx/compose/runtime/n;I)V
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
    c = "com.x.dm.chat.composables.MessageListScrollEffectsKt$MessageListScrollEffects$2$1"
    f = "MessageListScrollEffects.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/dms/components/chat/u0;

.field public final synthetic r:Z

.field public final synthetic s:Lkotlinx/coroutines/l0;

.field public final synthetic x:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/u0;ZLkotlinx/coroutines/l0;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/chat/u0;",
            "Z",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/chat/composables/b5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/chat/composables/b5$b;->q:Lcom/x/dms/components/chat/u0;

    iput-boolean p2, p0, Lcom/x/dm/chat/composables/b5$b;->r:Z

    iput-object p3, p0, Lcom/x/dm/chat/composables/b5$b;->s:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/dm/chat/composables/b5$b;->x:Landroidx/compose/foundation/lazy/w0;

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

    new-instance p1, Lcom/x/dm/chat/composables/b5$b;

    iget-object v3, p0, Lcom/x/dm/chat/composables/b5$b;->s:Lkotlinx/coroutines/l0;

    iget-object v4, p0, Lcom/x/dm/chat/composables/b5$b;->x:Landroidx/compose/foundation/lazy/w0;

    iget-object v1, p0, Lcom/x/dm/chat/composables/b5$b;->q:Lcom/x/dms/components/chat/u0;

    iget-boolean v2, p0, Lcom/x/dm/chat/composables/b5$b;->r:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/b5$b;-><init>(Lcom/x/dms/components/chat/u0;ZLkotlinx/coroutines/l0;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/chat/composables/b5$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/chat/composables/b5$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/chat/composables/b5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dm/chat/composables/b5$b;->q:Lcom/x/dms/components/chat/u0;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/x/dm/chat/composables/b5$b;->r:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/x/dm/chat/composables/b5$b$a;

    iget-object v1, p0, Lcom/x/dm/chat/composables/b5$b;->x:Landroidx/compose/foundation/lazy/w0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/x/dm/chat/composables/b5$b$a;-><init>(Lcom/x/dms/components/chat/u0;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/dm/chat/composables/b5$b;->s:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
