.class public final synthetic Lcom/twitter/rooms/ui/conference/q5;
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

    iput p2, p0, Lcom/twitter/rooms/ui/conference/q5;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/q5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/ui/conference/q5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/ui/listener/v0;

    new-instance v1, Lcom/twitter/content/host/media/l;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/q5;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/content/host/media/n;

    invoke-direct {v1, v2}, Lcom/twitter/content/host/media/l;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/v0;-><init>(Lcom/twitter/media/av/ui/listener/v0$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/models/PaymentTask;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$b;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$b;-><init>(Lcom/x/payments/models/PaymentTask;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/q5;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/conference/e0$p;

    invoke-static {p1}, Landroidx/compose/ui/graphics/v2;->c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/conference/e0$p;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/q5;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
