.class public final synthetic Lcom/x/video/tab/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/foundation/pager/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/foundation/pager/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/w1;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/video/tab/w1;->b:Landroidx/compose/foundation/pager/e;

    iput p3, p0, Lcom/x/video/tab/w1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/x/video/tab/a2;

    iget-object v1, p0, Lcom/x/video/tab/w1;->b:Landroidx/compose/foundation/pager/e;

    iget v2, p0, Lcom/x/video/tab/w1;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/x/video/tab/a2;-><init>(Landroidx/compose/foundation/pager/e;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/video/tab/w1;->a:Lkotlinx/coroutines/l0;

    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
