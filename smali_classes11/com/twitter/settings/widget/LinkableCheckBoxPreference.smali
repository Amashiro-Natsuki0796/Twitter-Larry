.class public Lcom/twitter/settings/widget/LinkableCheckBoxPreference;
.super Landroid/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Landroid/view/View;

.field public final d:Z

.field public e:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->a:I

    .line 11
    sget-object v1, Lcom/twitter/settings/e;->a:[I

    .line 12
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->a:I

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->b:Z

    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->d:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->a:I

    .line 3
    sget-object v1, Lcom/twitter/settings/e;->a:[I

    .line 4
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->a:I

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->b:Z

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->d:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/settings/widget/a;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->e:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->e:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/twitter/settings/widget/a;->b(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->c:Landroid/view/View;

    iget v2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->a:I

    invoke-static {v0, v1, v2}, Lcom/twitter/settings/widget/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->a()V

    iget-boolean v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/settings/widget/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->a()V

    :cond_0
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->e:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableCheckBoxPreference;->a()V

    return-void
.end method
