.class public final synthetic Landroidx/compose/foundation/text/input/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/j4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/j4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/j4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/repository/d3;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->l()Lcom/x/dms/repository/h3;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/x/dms/repository/d3;-><init>(Lcom/x/dms/db/a;Lcom/x/dms/repository/h3;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/composer/replycontext/UsersReplyContextEvent$c;->a:Lcom/x/composer/replycontext/UsersReplyContextEvent$c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j4;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/chat/settings/t;->a:Lcom/twitter/chat/settings/t;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j4;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/n5;

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/h5;->V2:Landroidx/compose/ui/platform/n5;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/h5;->A:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/h5;->E2()Z

    move-result v2

    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->f:Z

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/h5;->E2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/h5;->X2:Lkotlinx/coroutines/q2;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/text/input/internal/j5;

    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/j5;-><init>(Landroidx/compose/foundation/text/input/internal/h5;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/h5;->X2:Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/h5;->E2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/h5;->X2:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v1, Landroidx/compose/foundation/text/input/internal/h5;->X2:Lkotlinx/coroutines/q2;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
