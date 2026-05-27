.class public final synthetic Landroidx/compose/foundation/text/input/internal/a3;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/a3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/d8;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->K:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/db/y1;

    invoke-direct {v0, v2, v1}, Lcom/x/dms/d8;-><init>(Lkotlinx/coroutines/l0;Lcom/x/dms/db/y1;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/transcode/b;

    iget-object v0, v0, Lcom/twitter/media/transcode/b;->n:Lcom/twitter/media/transcode/a0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/media/transcode/a0;->b:Lcom/twitter/media/transcode/mux/a;

    invoke-interface {v1}, Lcom/twitter/media/transcode/mux/a;->stop()V

    sget-object v1, Lcom/twitter/media/transcode/w;->STOPPED:Lcom/twitter/media/transcode/w;

    invoke-virtual {v0, v1}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, v0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v3, "a0"

    const-string v4, "Error while stopping the muxer"

    invoke-virtual {v2, v3, v1, v4}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, v0, Lcom/twitter/media/transcode/a0;->b:Lcom/twitter/media/transcode/mux/a;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v1, Lcom/twitter/media/transcode/w;->RELEASED:Lcom/twitter/media/transcode/w;

    invoke-virtual {v0, v1}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, v0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v3, "a0"

    const-string v4, "Error while closing the muxer"

    invoke-virtual {v2, v3, v1, v4}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/twitter/media/transcode/a0;->a:Lcom/twitter/media/transcode/t0;

    invoke-virtual {v1}, Lcom/twitter/media/transcode/t0;->c()V

    iget-object v1, v0, Lcom/twitter/media/transcode/a0;->c:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/twitter/media/transcode/a0;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/subscriptions/management/d;

    iget-object v0, v0, Lcom/twitter/feature/subscriptions/management/d;->c:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/feature/subscriptions/management/f0$d;->a:Lcom/twitter/feature/subscriptions/management/f0$d;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v0, v0, Lcom/twitter/chat/settings/editgroupinfo/d0;->j:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/chat/settings/editgroupinfo/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/b3;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
