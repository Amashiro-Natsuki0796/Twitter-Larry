.class public final Lcom/x/urt/items/post/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/q0;

.field public final synthetic b:Lcom/x/urt/items/post/e1;

.field public final synthetic c:Landroidx/compose/runtime/q2;

.field public final synthetic d:Lcom/x/models/ContextualPost;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/q0;Lcom/x/urt/items/post/e1;Landroidx/compose/runtime/q2;Lcom/x/models/ContextualPost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/h1;->a:Lcom/x/urt/items/post/q0;

    iput-object p2, p0, Lcom/x/urt/items/post/h1;->b:Lcom/x/urt/items/post/e1;

    iput-object p3, p0, Lcom/x/urt/items/post/h1;->c:Landroidx/compose/runtime/q2;

    iput-object p4, p0, Lcom/x/urt/items/post/h1;->d:Lcom/x/models/ContextualPost;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    iget-object v0, p0, Lcom/x/urt/items/post/h1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/items/post/m1$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/x/urt/items/post/h1;->a:Lcom/x/urt/items/post/q0;

    iget-object v1, v0, Lcom/x/urt/items/post/q0;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/urt/items/post/m1$d;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/x/urt/items/post/m1$d;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-virtual {v1}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPostActionType()Lcom/x/models/PostActionType;

    move-result-object v3

    sget-object v4, Lcom/x/urt/items/post/q0$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "feedback_dontlike"

    goto :goto_0

    :cond_2
    const-string v3, "feedback_notrelevant"

    goto :goto_0

    :cond_3
    const-string v3, "feedback_seefewer"

    :goto_0
    new-instance v4, Lcom/x/urt/items/post/n0;

    invoke-direct {v4, v1}, Lcom/x/urt/items/post/n0;-><init>(Lcom/x/models/timelines/TimelineFeedbackAction;)V

    const-string v1, "remove"

    invoke-virtual {v0, v3, v1, v4}, Lcom/x/urt/items/post/q0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/x/scribing/g;)V

    :goto_1
    iget-object v1, p0, Lcom/x/urt/items/post/h1;->b:Lcom/x/urt/items/post/e1;

    iget-object v3, v1, Lcom/x/urt/items/post/e1;->A:Lkotlinx/coroutines/l0;

    new-instance v4, Lcom/x/urt/items/post/g1;

    iget-object v5, p0, Lcom/x/urt/items/post/h1;->d:Lcom/x/models/ContextualPost;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lcom/x/urt/items/post/g1;-><init>(Lcom/x/urt/items/post/e1;Lcom/x/models/ContextualPost;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v6, v4, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v1, v0, Lcom/x/urt/items/post/q0;->j:Lkotlinx/coroutines/q2;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, v0, Lcom/x/urt/items/post/q0;->j:Lkotlinx/coroutines/q2;

    iget-object v0, v0, Lcom/x/urt/items/post/q0;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
