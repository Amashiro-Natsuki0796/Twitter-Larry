.class public final synthetic Landroidx/compose/material3/rc;
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

    iput p2, p0, Landroidx/compose/material3/rc;->a:I

    iput-object p1, p0, Landroidx/compose/material3/rc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/rc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent$c;->a:Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent$c;

    iget-object v0, p0, Landroidx/compose/material3/rc;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/jetfuel/element/form/l;

    const-string v0, "validFormValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/rc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/props/a$b;

    check-cast v0, Lcom/x/jetfuel/props/a$b$c;

    iget-object v0, v0, Lcom/x/jetfuel/props/a$b$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/jetfuel/element/form/l;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/x/jetfuel/props/k$b$w;

    invoke-direct {v0, p1}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/material3/rc;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/ab;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Landroidx/compose/material3/wc;

    invoke-direct {v0, p1}, Landroidx/compose/material3/wc;-><init>(Landroidx/compose/material3/ab;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
