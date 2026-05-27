.class public final synthetic Landroidx/compose/foundation/text/d6;
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

    iput p2, p0, Landroidx/compose/foundation/text/d6;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/d6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/text/d6;->b:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/foundation/text/d6;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/h;

    const-string v3, "$this$distinct"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/rooms/ui/utils/recording/d$b;->b:[I

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/recording/h;->c:Lcom/twitter/rooms/subsystem/api/args/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    check-cast v2, Lcom/twitter/rooms/ui/utils/recording/d;

    const/16 v3, 0x8

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    iget-object p1, v2, Lcom/twitter/rooms/ui/utils/recording/d;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v4, 0x7f1516c6

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/utils/recording/d;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v4, 0x7f1516c3

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/utils/recording/d;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/utils/recording/d;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/utils/recording/d;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/utils/recording/d;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "textView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040263

    invoke-static {v3, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f151f71

    invoke-static {v4, v3, v2}, Lcom/twitter/ui/view/span/e;->a(IILandroid/content/Context;)Lcom/twitter/ui/view/span/a;

    move-result-object v2

    new-array v1, v1, [Lcom/twitter/ui/view/a;

    aput-object v2, v1, v0

    invoke-static {p1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1516c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{{}}"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v2, Lcom/twitter/rooms/ui/utils/recording/d;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f150d7d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/utils/recording/d;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f150d7c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/utils/recording/d;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/utils/recording/d;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/utils/recording/d;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/d;

    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
