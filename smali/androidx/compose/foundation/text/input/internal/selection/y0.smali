.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/y0;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/y0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/y0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/chat/messages/d$h0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/y0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/model/x;

    check-cast v1, Lcom/twitter/chat/model/x$d;

    invoke-interface {v1}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.model.dm.attachment.DMMediaAttachment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/dm/attachment/h;

    iget-object v1, v1, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    const-string v2, "mediaEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/chat/messages/d$h0;-><init>(Lcom/twitter/model/core/entity/b0;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/y0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/c1;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/y0;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/text/input/internal/selection/c1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/y0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {v4, v3, v0, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
