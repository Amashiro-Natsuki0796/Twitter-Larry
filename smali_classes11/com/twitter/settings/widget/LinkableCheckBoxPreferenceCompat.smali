.class public Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public final X3:I

.field public final Y3:Z

.field public Z3:Landroid/view/View;

.field public final a4:Z

.field public final b4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c4:Landroid/content/Intent;
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
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Lcom/twitter/settings/e;->a:[I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->X3:I

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->Y3:Z

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->a4:Z

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->b4:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lcom/twitter/settings/e;->a:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->X3:I

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->Y3:Z

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->a4:Z

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->b4:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->c4:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->L()V

    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/twitter/settings/widget/a;->e(Landroidx/preference/TwoStatePreference;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->L()V

    return-void
.end method

.method public final L()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->a4:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->Z3:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/settings/widget/a;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->Z3:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->c4:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->Z3:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/twitter/settings/widget/a;->b(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->X3:I

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->Z3:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/twitter/settings/widget/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Landroidx/preference/h;)V
    .locals 1
    .param p1    # Landroidx/preference/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->q(Landroidx/preference/h;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->Z3:Landroid/view/View;

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->b4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->Y3:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->Z3:Landroid/view/View;

    invoke-static {p1}, Lcom/twitter/settings/widget/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->L()V

    :cond_0
    return-void
.end method
