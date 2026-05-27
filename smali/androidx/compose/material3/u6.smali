.class public final synthetic Landroidx/compose/material3/u6;
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

    iput p2, p0, Landroidx/compose/material3/u6;->a:I

    iput-object p1, p0, Landroidx/compose/material3/u6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/u6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/premium/hub/PremiumHubEvent$c;->a:Lcom/x/premium/hub/PremiumHubEvent$c;

    iget-object v1, p0, Landroidx/compose/material3/u6;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Landroidx/compose/material3/vg;->a:Landroidx/compose/runtime/y0;

    iget-object v1, p0, Landroidx/compose/material3/u6;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/w6;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/sg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/material3/sg;->b:Landroidx/compose/material/ripple/c;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/material3/tg;->a:Landroidx/compose/material/ripple/c;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
