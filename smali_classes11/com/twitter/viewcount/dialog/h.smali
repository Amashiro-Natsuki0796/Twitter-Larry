.class public final synthetic Lcom/twitter/viewcount/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/twitter/viewcount/dialog/h;->a:I

    iput-object p1, p0, Lcom/twitter/viewcount/dialog/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/viewcount/dialog/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/viewcount/dialog/h;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/twitter/viewcount/dialog/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/viewcount/dialog/h;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/twitter/viewcount/dialog/h;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/viewcount/dialog/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    iget-object v1, p0, Lcom/twitter/viewcount/dialog/h;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/viewcount/dialog/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/m;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/x/payments/screens/home/card/n1;->f(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/twitter/viewcount/dialog/h;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/viewcount/dialog/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/z;

    iget-object v1, p0, Lcom/twitter/viewcount/dialog/h;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/twitter/viewcount/dialog/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/viewcount/dialog/l;->a(Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;Lcom/twitter/app/common/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
