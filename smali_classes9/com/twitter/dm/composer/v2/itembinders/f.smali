.class public final Lcom/twitter/dm/composer/v2/itembinders/f;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/composer/v2/itembinders/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/dm/suggestion/e$d;",
        "Lcom/twitter/dm/composer/v2/itembinders/f$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/model/dm/suggestion/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/model/dm/suggestion/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/dm/suggestion/e$d;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/itembinders/f;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 10

    check-cast p1, Lcom/twitter/dm/composer/v2/itembinders/f$a;

    check-cast p2, Lcom/twitter/model/dm/suggestion/e$d;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/twitter/model/dm/suggestion/e$d;->b:Lcom/twitter/model/dm/suggestion/f;

    iget-object p3, p3, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p1, Lcom/twitter/dm/composer/v2/itembinders/f$a;->c:Lcom/twitter/dm/ui/DMAvatar;

    iget-boolean v1, p2, Lcom/twitter/model/dm/suggestion/e$d;->e:Z

    invoke-virtual {v0, p3, v1}, Lcom/twitter/dm/ui/DMAvatar;->g(Lcom/twitter/model/core/entity/l1;Z)V

    invoke-virtual {p3}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/dm/composer/v2/itembinders/f$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/twitter/dm/composer/v2/itembinders/f$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    invoke-static {p3}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v6, p1, Lcom/twitter/dm/composer/v2/itembinders/f$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object p3

    iget-object v1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {p3}, Lcom/twitter/ui/user/j$h;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p3}, Lcom/twitter/ui/user/j$h;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {p3}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result p3

    invoke-virtual {v7, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean p3, p2, Lcom/twitter/model/dm/suggestion/e$d;->c:Z

    if-nez p3, :cond_3

    move v4, v5

    :cond_3
    iget-object p1, p1, Lcom/twitter/dm/composer/v2/itembinders/f$a;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p2, Lcom/twitter/model/dm/suggestion/e$d;->d:Z

    if-eqz p1, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const p3, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {v3, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/twitter/dm/composer/v2/itembinders/e;

    invoke-direct {p1, p0, p2}, Lcom/twitter/dm/composer/v2/itembinders/e;-><init>(Lcom/twitter/dm/composer/v2/itembinders/f;Lcom/twitter/model/dm/suggestion/e$d;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/composer/v2/itembinders/f$a;

    invoke-direct {v0, p1}, Lcom/twitter/dm/composer/v2/itembinders/f$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
