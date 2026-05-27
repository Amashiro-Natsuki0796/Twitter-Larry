.class public final synthetic Lcom/twitter/articles/preview/b;
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

    iput p2, p0, Lcom/twitter/articles/preview/b;->a:I

    iput-object p1, p0, Lcom/twitter/articles/preview/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/articles/preview/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/articles/preview/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/e;

    iget-object v1, v0, Landroidx/compose/foundation/pager/d1;->u:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/pager/d1;->k:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/messagedetails/MessageDetailEvent$a;->a:Lcom/x/dms/components/messagedetails/MessageDetailEvent$a;

    iget-object v1, p0, Lcom/twitter/articles/preview/b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/articles/preview/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/articles/preview/j;

    iget-object v0, v0, Lcom/twitter/articles/preview/j;->a:Landroid/view/View;

    const v1, 0x7f0b11a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
