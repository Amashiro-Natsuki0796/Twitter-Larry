.class public final synthetic Landroidx/compose/foundation/text/input/internal/f0;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/f0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/premium/signup/purchase/e;

    iget-object v0, v0, Lcom/twitter/feature/premium/signup/purchase/e;->d:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/g$c;->a:Lcom/twitter/feature/subscriptions/signup/implementation/g$c;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/g0;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/g0;->y1:Landroidx/compose/ui/focus/f0;

    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/g0;->B:Z

    invoke-virtual {v1}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/focus/f0;->c(Landroidx/compose/ui/focus/f0;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v1, Landroidx/compose/foundation/text/f4;->c:Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->show()V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
