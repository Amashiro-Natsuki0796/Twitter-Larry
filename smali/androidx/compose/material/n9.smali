.class public final synthetic Landroidx/compose/material/n9;
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

    iput p2, p0, Landroidx/compose/material/n9;->a:I

    iput-object p1, p0, Landroidx/compose/material/n9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material/n9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material/n9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/l0;

    iget-object v0, v0, Lcom/x/grok/l0;->a:Landroid/view/View;

    const v1, 0x7f0b139f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/debug/impl/menu/i$x;

    sget-object v1, Lcom/x/debug/api/h$b;->DISABLED:Lcom/x/debug/api/h$b;

    invoke-direct {v0, v1}, Lcom/x/debug/impl/menu/i$x;-><init>(Lcom/x/debug/api/h$b;)V

    iget-object v1, p0, Landroidx/compose/material/n9;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material/n9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/h9;

    invoke-interface {v0}, Landroidx/compose/material/h9;->dismiss()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
