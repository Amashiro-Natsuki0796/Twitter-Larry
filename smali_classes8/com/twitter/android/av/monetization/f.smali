.class public final Lcom/twitter/android/av/monetization/f;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/av/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:I

.field public m:I

.field public final q:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;",
            "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/android/av/monetization/di/a;Lcom/jakewharton/rxrelay2/c;Lcom/twitter/app/common/t;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/av/monetization/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/jakewharton/rxrelay2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/android/av/monetization/di/a;",
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/util/rx/v;",
            ">;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;",
            "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/android/av/monetization/f;->m:I

    iput-object p2, p0, Lcom/twitter/android/av/monetization/f;->e:Landroid/app/Activity;

    iput-object p5, p0, Lcom/twitter/android/av/monetization/f;->i:Lcom/jakewharton/rxrelay2/c;

    const p2, 0x7f0e02f3

    const/4 p5, 0x0

    invoke-virtual {p3, p2, p5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p4, Lcom/twitter/android/av/monetization/di/a;->b:Lcom/twitter/model/av/e$a;

    iput-object p2, p0, Lcom/twitter/android/av/monetization/f;->f:Lcom/twitter/model/av/e$a;

    iget p3, p4, Lcom/twitter/android/av/monetization/di/a;->a:I

    iput p3, p0, Lcom/twitter/android/av/monetization/f;->l:I

    const p3, 0x7f0b0a8a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CompoundButton;

    iget-boolean p4, p2, Lcom/twitter/model/av/e$a;->a:Z

    invoke-virtual {p3, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p3, 0x7f0b10f8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/android/av/monetization/f;->g:Landroid/widget/TextView;

    iget-object p4, p2, Lcom/twitter/model/av/e$a;->b:Lcom/twitter/util/collection/h1$a;

    invoke-static {p4}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    const/4 p5, 0x2

    invoke-virtual {p0, p3, p4, p5}, Lcom/twitter/android/av/monetization/f;->Z1(Landroid/widget/TextView;II)V

    const p3, 0x7f0b064c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/android/av/monetization/f;->h:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/twitter/model/av/e$a;->h:Lcom/twitter/util/collection/h1$a;

    invoke-static {p2}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p2, p4}, Lcom/twitter/android/av/monetization/f;->Z1(Landroid/widget/TextView;II)V

    const p2, 0x7f0b10f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/av/monetization/f;->j:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b064d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/av/monetization/f;->k:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/f;->b2()V

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object p6, p0, Lcom/twitter/android/av/monetization/f;->q:Lcom/twitter/app/common/t;

    invoke-interface {p6}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/av/monetization/e;

    invoke-direct {p2, p0}, Lcom/twitter/android/av/monetization/e;-><init>(Lcom/twitter/android/av/monetization/f;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final Z1(Landroid/widget/TextView;II)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/av/monetization/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-lez p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v1, 0x7f130032

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    const p2, 0x7f150d92

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b2()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/av/monetization/f;->f:Lcom/twitter/model/av/e$a;

    iget-boolean v1, v0, Lcom/twitter/model/av/e$a;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/twitter/android/av/monetization/f;->j:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "android_new_ad_categories_enabled"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/twitter/model/av/e$a;->a:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/monetization/f;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/av/monetization/f;->f:Lcom/twitter/model/av/e$a;

    iput-boolean p2, p1, Lcom/twitter/model/av/e$a;->a:Z

    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/f;->b2()V

    iget-object p1, p0, Lcom/twitter/android/av/monetization/f;->i:Lcom/jakewharton/rxrelay2/c;

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b10f1

    iget-object v2, p0, Lcom/twitter/android/av/monetization/f;->q:Lcom/twitter/app/common/t;

    iget v3, p0, Lcom/twitter/android/av/monetization/f;->l:I

    iget-object v4, p0, Lcom/twitter/android/av/monetization/f;->f:Lcom/twitter/model/av/e$a;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/android/av/monetization/f;->m:I

    new-instance v0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;

    iget-object v1, v4, Lcom/twitter/model/av/e$a;->b:Lcom/twitter/util/collection/h1$a;

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1, v3, p1}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;-><init>(Ljava/util/Set;II)V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b064d

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/twitter/android/av/monetization/f;->m:I

    new-instance v0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;

    iget-object v1, v4, Lcom/twitter/model/av/e$a;->h:Lcom/twitter/util/collection/h1$a;

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1, v3, p1}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;-><init>(Ljava/util/Set;II)V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
