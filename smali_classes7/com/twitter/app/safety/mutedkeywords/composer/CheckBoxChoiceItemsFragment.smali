.class public Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;
.super Lcom/twitter/app/common/dialog/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field public final b4:Lcom/twitter/app/safety/mutedkeywords/composer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/app/safety/mutedkeywords/composer/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e4:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f4:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;-><init>()V

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/composer/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->b4:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->f4:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->d4:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b03ab

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->d4:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->d4:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/safety/mutedkeywords/composer/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/twitter/app/safety/mutedkeywords/composer/a;

    invoke-direct {v4, p0}, Lcom/twitter/app/safety/mutedkeywords/composer/a;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->b4:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/safety/mutedkeywords/composer/d$b;

    iget-object v5, v3, Lcom/twitter/app/safety/mutedkeywords/composer/d$b;->b:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/twitter/app/safety/mutedkeywords/composer/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/twitter/app/safety/mutedkeywords/composer/d$b;->c:Landroid/widget/RadioButton;

    iget-boolean v6, v2, Lcom/twitter/app/safety/mutedkeywords/composer/b;->c:Z

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v5, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    invoke-direct {v5, v4, v2}, Lcom/twitter/app/safety/mutedkeywords/composer/c;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/a;Lcom/twitter/app/safety/mutedkeywords/composer/b;)V

    iget-object v2, v3, Lcom/twitter/app/safety/mutedkeywords/composer/d$b;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_configuration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->c4:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->e:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lcom/twitter/app/safety/mutedkeywords/composer/b;

    invoke-direct {v6, v3, v4, v5}, Lcom/twitter/app/safety/mutedkeywords/composer/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->d4:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p3, 0x7f0e00ee

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->d4:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const p2, 0x7f0b03ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    move p3, v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->d4:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->b4:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00f2

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/d$b;

    invoke-direct {v2, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/d$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const p2, 0x7f0b03ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->c4:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->e1()V

    return-void
.end method
