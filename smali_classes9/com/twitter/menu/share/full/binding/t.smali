.class public final Lcom/twitter/menu/share/full/binding/t;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/menu/share/full/binding/w$e;",
        "Lcom/twitter/menu/share/full/binding/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/common/dialog/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/dialog/i<",
            "Lcom/twitter/menu/share/full/binding/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/dialog/i;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/dialog/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/dialog/i<",
            "-",
            "Lcom/twitter/menu/share/full/binding/a;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/menu/share/full/binding/w$e;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/t;->d:Lcom/twitter/app/common/dialog/i;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 7

    check-cast p1, Lcom/twitter/menu/share/full/binding/v;

    check-cast p2, Lcom/twitter/menu/share/full/binding/w$e;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/twitter/menu/share/full/binding/v;->e:Lcom/twitter/menu/share/full/binding/w$e;

    instance-of p3, p2, Lcom/twitter/menu/share/full/binding/w$e$a;

    iget-object v0, p1, Lcom/twitter/menu/share/full/binding/v;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/menu/share/full/binding/v;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/twitter/menu/share/full/binding/v;->d:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/twitter/menu/share/full/binding/v;->a:Lcom/twitter/dm/ui/DMAvatar;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/twitter/menu/share/full/binding/w$e$a;

    iget-object p1, p2, Lcom/twitter/menu/share/full/binding/w$e$a;->a:Lcom/twitter/model/dm/k0;

    invoke-virtual {v4, p1}, Lcom/twitter/dm/ui/DMAvatar;->setConversation(Lcom/twitter/model/dm/k0;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcom/twitter/menu/share/full/binding/w$e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    instance-of p3, p2, Lcom/twitter/menu/share/full/binding/w$e$b;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/twitter/menu/share/full/binding/w$e$b;

    iget-object p2, p2, Lcom/twitter/menu/share/full/binding/w$e$b;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v4, p2}, Lcom/twitter/dm/ui/DMAvatar;->setUser(Lcom/twitter/model/core/entity/l1;)V

    invoke-static {p2}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p3}, Lcom/twitter/ui/user/j$h;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p3}, Lcom/twitter/ui/user/j$h;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/menu/share/full/binding/v;

    iget-object v1, p0, Lcom/twitter/menu/share/full/binding/t;->d:Lcom/twitter/app/common/dialog/i;

    invoke-direct {v0, p1, v1}, Lcom/twitter/menu/share/full/binding/v;-><init>(Landroid/view/ViewGroup;Lcom/twitter/app/common/dialog/i;)V

    return-object v0
.end method
