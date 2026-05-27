.class public final synthetic Landroidx/compose/runtime/q;
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

    iput p2, p0, Landroidx/compose/runtime/q;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;

    iget-object v0, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->g:Lcom/x/payments/configs/o;

    invoke-interface {v0}, Lcom/x/payments/configs/o;->k()Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    const v0, 0x7f0b053c

    iget-object v1, p0, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/s;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->X()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
