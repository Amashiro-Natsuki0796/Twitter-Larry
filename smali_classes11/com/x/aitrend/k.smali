.class public final synthetic Lcom/x/aitrend/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/foundation/pager/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/foundation/pager/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/aitrend/k;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/aitrend/k;->b:Landroidx/compose/foundation/pager/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/x/aitrend/r$f;

    iget-object v1, p0, Lcom/x/aitrend/k;->b:Landroidx/compose/foundation/pager/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/x/aitrend/r$f;-><init>(Landroidx/compose/foundation/pager/e;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/aitrend/k;->a:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
