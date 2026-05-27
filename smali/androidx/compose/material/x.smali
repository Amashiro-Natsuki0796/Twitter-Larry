.class public final synthetic Landroidx/compose/material/x;
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

    iput p2, p0, Landroidx/compose/material/x;->a:I

    iput-object p1, p0, Landroidx/compose/material/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material/x;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$e;->a:Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$e;

    iget-object v1, p0, Landroidx/compose/material/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/a0;

    iget-object v1, v0, Landroidx/compose/material/a0;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/material/a0;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/a0;->g:Landroidx/compose/runtime/q2;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/material/a0;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
