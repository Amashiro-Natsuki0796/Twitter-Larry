.class public final synthetic Lcom/twitter/rooms/ui/conference/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/rooms/ui/conference/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/i0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/i0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/i0;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/twitter/rooms/ui/conference/i0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/rooms/ui/conference/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/i0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/i0;->c:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/i0;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/twitter/rooms/ui/conference/i0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/ui/conference/i0;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/twitter/rooms/ui/conference/i0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/i0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i0;->c:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/i0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/payments/screens/home/card/activate/f;->b(Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/twitter/rooms/ui/conference/i0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/i0;->c:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/i0;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/rooms/ui/conference/j0;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
