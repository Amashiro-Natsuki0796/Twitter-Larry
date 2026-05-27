.class public Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00f1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b03bd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->b:Landroid/widget/TextView;

    const p1, 0x7f0b03ba

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->c:Landroid/widget/TextView;

    const p1, 0x7f0b03b9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public getCurrentEntryValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public setCurrentEntryValue(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->d:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->d:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    iget-boolean p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->f:Z

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->d:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->g:Ljava/util/List;

    const/4 v4, -0x1

    iget-object v5, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    move v6, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_3
    if-ltz v6, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v1, :cond_7

    move v3, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-ltz v4, :cond_8

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_7
    move-object v3, p1

    goto :goto_8

    :cond_8
    const-string p1, ""

    goto :goto_7

    :cond_9
    :goto_8
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void
.end method
