.class public final Lcom/twitter/app/dm/inbox/itembinders/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/inbox/b;",
        "Lcom/twitter/util/ui/viewholder/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/twitter/dm/widget/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07089d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f040276

    invoke-static {p1, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    const v3, 0x7f040270

    invoke-static {p1, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f1506a6

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/dm/widget/c;

    invoke-direct {v5, v3, v2, p1}, Lcom/twitter/dm/widget/c;-><init>(IILandroid/content/Context;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "{{}}"

    invoke-static {v4, v6, v3}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v3

    instance-of v4, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_0

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Lcom/twitter/ui/text/d0;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Lcom/twitter/ui/text/d0;-><init>(Landroid/content/Context;I)V

    move-object v7, v3

    check-cast v7, Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x21

    invoke-virtual {v7, v6, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f04023b

    invoke-static {p1, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/twitter/util/ui/viewholder/a;

    invoke-direct {p1, v1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
