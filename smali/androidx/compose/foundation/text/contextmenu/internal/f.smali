.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/Tooltip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    iget-object v1, v0, Lcom/twitter/ui/widget/Tooltip;->q:Lcom/twitter/ui/widget/o0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/ui/widget/Tooltip;->H:Landroidx/compose/foundation/text/contextmenu/internal/f;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "dismissAfterDurationRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
