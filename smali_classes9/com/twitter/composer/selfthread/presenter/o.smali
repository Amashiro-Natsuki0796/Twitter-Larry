.class public final Lcom/twitter/composer/selfthread/presenter/o;
.super Lcom/twitter/composer/selfthread/presenter/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/t<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/twitter/composer/selfthread/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/composer/selfthread/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;ZLcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/composer/selfthread/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p4}, Lcom/twitter/composer/selfthread/presenter/d;-><init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/o;->e:Lcom/twitter/composer/selfthread/l0;

    iput-boolean p2, p0, Lcom/twitter/composer/selfthread/presenter/o;->f:Z

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/o;->g:Lcom/twitter/composer/selfthread/i;

    iput-object p5, p0, Lcom/twitter/composer/selfthread/presenter/o;->h:Lcom/twitter/composer/selfthread/k;

    return-void
.end method


# virtual methods
.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 4

    const-string v0, "composeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/o;->e:Lcom/twitter/composer/selfthread/l0;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/l0;->t:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object v2, p1, Lcom/twitter/composer/selfthread/model/c;->h:Lcom/twitter/model/narrowcast/e;

    instance-of v3, v2, Lcom/twitter/model/narrowcast/e$c;

    if-eqz v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v0, 0x7f150eb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0606d6

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/composer/selfthread/presenter/o;->O(Lcom/twitter/composer/selfthread/model/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/twitter/model/narrowcast/e$a;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/twitter/model/narrowcast/e$a;

    iget-object v0, v2, Lcom/twitter/model/narrowcast/e$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/twitter/model/narrowcast/e$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/composer/selfthread/presenter/o;->O(Lcom/twitter/composer/selfthread/model/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/twitter/model/narrowcast/e$e;->b:Lcom/twitter/model/narrowcast/e$e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f150ebe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060478

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/composer/selfthread/presenter/o;->O(Lcom/twitter/composer/selfthread/model/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    const/16 p1, 0x8

    iget-object v0, v0, Lcom/twitter/composer/selfthread/l0;->t:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final O(Lcom/twitter/composer/selfthread/model/c;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/o;->e:Lcom/twitter/composer/selfthread/l0;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/l0;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080431

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p1, Lcom/twitter/composer/selfthread/model/c;->i:Z

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v5, Lcom/twitter/util/w;->a:F

    float-to-int v5, v5

    invoke-virtual {v1, v5, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v5, p0, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/twitter/composer/selfthread/presenter/o;->h:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v6, v5}, Lcom/twitter/composer/selfthread/k;->a(Lcom/twitter/composer/selfthread/model/f;)I

    move-result v5

    if-nez v5, :cond_1

    iget-boolean p1, p1, Lcom/twitter/composer/selfthread/model/c;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/twitter/composer/selfthread/presenter/o;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    new-instance p1, Landroidx/core/view/v0;

    const/16 v5, 0x40

    const/16 v6, 0x1e

    const v7, 0x7f0b10f9

    const-class v8, Ljava/lang/CharSequence;

    invoke-direct {p1, v7, v8, v5, v6}, Landroidx/core/view/x0$b;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {p1, v0, p2}, Landroidx/core/view/x0$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150496

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/accessibility/api/d;->e(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, v2, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    if-nez v3, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/o;->g:Lcom/twitter/composer/selfthread/i;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object v5, v1, Lcom/twitter/composer/selfthread/model/c;->h:Lcom/twitter/model/narrowcast/e;

    iget-object v1, p1, Lcom/twitter/composer/selfthread/s1;->l4:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    const-string v1, "getUserIdentifier(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {v0}, Lcom/twitter/composer/b;->j()Z

    move-result v0

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->T3:Lcom/twitter/narrowcast/feature/api/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v5, Lcom/twitter/model/narrowcast/e$a;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "c9s_poll_creation_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/model/narrowcast/a$d;->b:Lcom/twitter/model/narrowcast/a$d;

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;-><init>(ZZLcom/twitter/model/narrowcast/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;)V

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object p1, p1, Lcom/twitter/narrowcast/feature/api/c;->c:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :cond_2
    return-void
.end method
