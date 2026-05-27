.class public final Lcom/x/dm/chat/composables/b5$a;
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
    c = "com.x.dm.chat.composables.MessageListScrollEffectsKt$MessageListScrollEffects$1$1"
    f = "MessageListScrollEffects.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/dms/repository/i2;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/i2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/chat/composables/b5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/chat/composables/b5$a;->q:Lcom/x/dms/repository/i2;

    iput-object p2, p0, Lcom/x/dm/chat/composables/b5$a;->r:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/chat/composables/b5$a;->s:Landroidx/compose/runtime/j5;

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

    new-instance p1, Lcom/x/dm/chat/composables/b5$a;

    iget-object v0, p0, Lcom/x/dm/chat/composables/b5$a;->r:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/dm/chat/composables/b5$a;->s:Landroidx/compose/runtime/j5;

    iget-object v2, p0, Lcom/x/dm/chat/composables/b5$a;->q:Lcom/x/dms/repository/i2;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dm/chat/composables/b5$a;-><init>(Lcom/x/dms/repository/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/chat/composables/b5$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/chat/composables/b5$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/chat/composables/b5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dm/chat/composables/b5$a;->s:Landroidx/compose/runtime/j5;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/dm/chat/composables/b5$a;->q:Lcom/x/dms/repository/i2;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$y0;

    invoke-direct {v0, p1}, Lcom/x/dms/components/chat/DmEvent$y0;-><init>(Lcom/x/dms/repository/i2;)V

    iget-object p1, p0, Lcom/x/dm/chat/composables/b5$a;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
