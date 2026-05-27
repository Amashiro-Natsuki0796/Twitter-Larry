.class public final synthetic Lcom/x/dm/editgroup/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V
    .locals 0

    iput p4, p0, Lcom/x/dm/editgroup/i;->a:I

    iput-object p1, p0, Lcom/x/dm/editgroup/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/dm/editgroup/i;->b:Landroidx/compose/ui/m;

    iput p3, p0, Lcom/x/dm/editgroup/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/dm/editgroup/i;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/x/dm/editgroup/i;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/dm/editgroup/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v1, p0, Lcom/x/dm/editgroup/i;->b:Landroidx/compose/ui/m;

    invoke-static {v0, v1, p1, p2}, Lcom/x/payments/screens/challenge/l1;->a(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/x/dm/editgroup/i;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/dm/editgroup/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/x/list/members/s;

    iget-object v1, p0, Lcom/x/dm/editgroup/i;->b:Landroidx/compose/ui/m;

    invoke-static {v0, v1, p1, p2}, Lcom/x/list/members/d0;->a(Lcom/x/list/members/s;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget p2, p0, Lcom/x/dm/editgroup/i;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/dm/editgroup/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/editgroup/f;

    iget-object v1, p0, Lcom/x/dm/editgroup/i;->b:Landroidx/compose/ui/m;

    invoke-static {v0, v1, p1, p2}, Lcom/x/dm/editgroup/r;->c(Lcom/x/dms/components/editgroup/f;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
