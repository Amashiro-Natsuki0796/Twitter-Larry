.class public final synthetic Landroidx/compose/runtime/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/s4;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/s4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/s4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/list/i$c;

    iget-object p1, p0, Landroidx/compose/runtime/s4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/timeline/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/timeline/q0;

    invoke-direct {v0, p1}, Lcom/twitter/timeline/q0;-><init>(Lcom/twitter/timeline/r0;)V

    iget-object v1, p1, Lcom/twitter/timeline/r0;->d:Lio/reactivex/u;

    invoke-virtual {v1, v0}, Lio/reactivex/u;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/timeline/r0;->s:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    iget-object p1, p0, Landroidx/compose/runtime/s4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/cards/view/b1$j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twitter/rooms/cards/view/b1$j;->f(Lcom/twitter/rooms/cards/view/b1$j;Z)Lcom/twitter/rooms/cards/view/b1$j;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/runtime/s4;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/t4;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/t4;->I(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
