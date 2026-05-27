.class public final Lcom/twitter/card/unified/itemcontroller/x;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/e;",
        "Lcom/twitter/card/unified/viewdelegate/l;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/l;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/viewdelegate/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p4, p0, Lcom/twitter/card/unified/itemcontroller/x;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 14
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/l;

    iget-object v1, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/card/unified/itemcontroller/x;->f:Landroid/content/res/Resources;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/twitter/model/core/entity/unifiedcard/components/e;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f130052

    invoke-virtual {v2, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/twitter/card/unified/viewdelegate/l;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    const/16 v7, 0x8

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/twitter/model/core/entity/unifiedcard/components/e;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v6, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v8, v0, Lcom/twitter/card/unified/viewdelegate/l;->e:Lcom/twitter/ui/user/BaseUserView;

    invoke-virtual {v8, v4}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    sget-object v8, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    iget-object v9, v0, Lcom/twitter/card/unified/viewdelegate/l;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v10, "userNameTextView"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcom/twitter/ui/user/k;->g(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$h;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v12, Lcom/twitter/ui/user/i;->Companion:Lcom/twitter/ui/user/i$a;

    const-string v13, "getHeldView(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f0704f0

    invoke-static {v6, v11, v12}, Lcom/twitter/ui/user/i$a;->a(Landroid/view/View;Lcom/twitter/ui/user/j;I)Lcom/twitter/ui/user/i;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v3

    :goto_4
    invoke-static {v11}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v11}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    new-instance v8, Lcom/twitter/card/unified/itemcontroller/w;

    invoke-direct {v8, p0, v1}, Lcom/twitter/card/unified/itemcontroller/w;-><init>(Lcom/twitter/card/unified/itemcontroller/x;Lcom/twitter/model/core/entity/unifiedcard/components/e;)V

    new-instance v1, Lcom/twitter/card/unified/viewdelegate/k;

    invoke-direct {v1, v8}, Lcom/twitter/card/unified/viewdelegate/k;-><init>(Lcom/twitter/card/unified/itemcontroller/w;)V

    iget-object v0, v0, Lcom/twitter/card/unified/viewdelegate/l;->d:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    :cond_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1503b8

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object p1, p1, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    sget-object v0, Lcom/twitter/ui/renderable/d;->g:Lcom/twitter/ui/renderable/d$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/x;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
