.class public final synthetic Landroidx/compose/foundation/j0;
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

    iput p2, p0, Landroidx/compose/foundation/j0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/edit/j;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/edit/i;

    iget-object v1, v0, Lcom/twitter/tipjar/edit/i;->b:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    invoke-virtual {v1}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/twitter/tipjar/edit/i;->b:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    invoke-virtual {v1}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/tipjar/edit/j;->a:Lcom/twitter/tipjar/f;

    invoke-virtual {p1, v2}, Lcom/twitter/tipjar/f;->b(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/twitter/tipjar/edit/i;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/tipjar/edit/i$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    iget-object v0, v0, Lcom/twitter/tipjar/edit/i;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const p1, 0x7f151cdf

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f151ce0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const p1, 0x7f151ce1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    const p1, 0x7f151ce2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/u2;

    iget-object v0, p0, Landroidx/compose/foundation/j0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/gestures/n4;

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/n4;->s:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v2

    :goto_4
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
