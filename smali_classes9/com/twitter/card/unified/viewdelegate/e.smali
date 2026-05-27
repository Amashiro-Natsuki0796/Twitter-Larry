.class public final Lcom/twitter/card/unified/viewdelegate/e;
.super Lcom/twitter/card/unified/viewdelegate/c;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/unified/utils/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/utils/d;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/utils/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0e00d2

    invoke-direct {p0, p1, v0}, Lcom/twitter/card/unified/viewdelegate/c;-><init>(Landroid/view/LayoutInflater;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/e;->e:Lcom/twitter/util/collection/g0$a;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/e;->c:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/e;->d:Lcom/twitter/card/unified/utils/d;

    iput-object p3, p0, Lcom/twitter/card/unified/viewdelegate/e;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final i0(Lcom/twitter/card/unified/utils/b;)Lio/reactivex/n;
    .locals 12
    .param p1    # Lcom/twitter/card/unified/utils/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/utils/b;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/card/unified/utils/b;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/e;->d:Lcom/twitter/card/unified/utils/d;

    iget-object v2, p1, Lcom/twitter/card/unified/utils/b;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/card/unified/utils/d;->b(Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p1, Lcom/twitter/card/unified/utils/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/e;->f:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    instance-of p1, v1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const v2, 0x7f160169

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lcom/twitter/ui/components/button/legacy/a;->b:[I

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "obtainStyledAttributes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Lcom/twitter/ui/components/button/legacy/util/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v7}, Lcom/twitter/ui/components/button/legacy/util/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {v8}, Lcom/twitter/ui/components/button/legacy/util/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-static {v9}, Lcom/twitter/ui/components/button/legacy/util/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v7}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v10}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    if-eqz v11, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07089c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :goto_1
    invoke-virtual {p1, v9}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/twitter/ui/components/button/legacy/util/a;->d(Landroid/widget/Button;)V

    throw v4

    :cond_3
    iget-object p1, p1, Lcom/twitter/card/unified/utils/b;->c:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v3, 0x7f0606f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1}, Lcom/twitter/ui/components/button/legacy/util/a;->b(Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v3, v1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput v2, v3, Lcom/twitter/ui/components/button/legacy/TwitterButton;->r:I

    iput v2, v3, Lcom/twitter/ui/components/button/legacy/TwitterButton;->s:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lcom/twitter/ui/components/button/legacy/util/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    const/high16 v2, -0x1000000

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3, p1, v2}, Lcom/twitter/util/ui/p;->b(FII)I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/twitter/ui/components/button/legacy/util/a;->a(Landroid/widget/Button;II)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/twitter/ui/components/button/legacy/util/a;->d(Landroid/widget/Button;)V

    throw v4

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/e;->e:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p1

    new-instance v0, Lcom/twitter/card/unified/viewdelegate/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
