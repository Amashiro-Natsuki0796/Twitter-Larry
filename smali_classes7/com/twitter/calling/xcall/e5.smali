.class public final synthetic Lcom/twitter/calling/xcall/e5;
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

    iput p2, p0, Lcom/twitter/calling/xcall/e5;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/e5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/calling/xcall/e5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/debug/impl/menu/i$i;->a:Lcom/x/debug/impl/menu/i$i;

    iget-object v1, p0, Lcom/twitter/calling/xcall/e5;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/e5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/i5;

    iget-object v1, v0, Lcom/twitter/calling/xcall/i5;->c:Lcom/twitter/periscope/m;

    invoke-virtual {v1}, Lcom/twitter/periscope/m;->c()V

    sget-object v1, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/b3;

    new-instance v2, Lcom/twitter/calling/xcall/h5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/calling/xcall/h5;-><init>(Lcom/twitter/calling/xcall/i5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/rx2/v;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
