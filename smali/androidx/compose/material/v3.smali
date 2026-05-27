.class public final synthetic Landroidx/compose/material/v3;
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

    iput p2, p0, Landroidx/compose/material/v3;->a:I

    iput-object p1, p0, Landroidx/compose/material/v3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material/v3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material/v3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/home/card/l;

    iget-object v0, v0, Lcom/x/payments/screens/home/card/l;->k:Lcom/x/payments/configs/o;

    invoke-interface {v0}, Lcom/x/payments/configs/o;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material/v3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material/v3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/y3;

    invoke-virtual {v0}, Landroidx/compose/material/y3;->a()Landroidx/compose/ui/unit/e;

    move-result-object v0

    sget v1, Landroidx/compose/material/t3;->c:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
