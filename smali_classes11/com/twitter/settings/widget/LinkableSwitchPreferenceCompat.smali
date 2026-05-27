.class public Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreference;
.source "SourceFile"


# instance fields
.field public final Z3:I

.field public a4:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b4:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c4:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 13
    iput p2, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->Z3:I

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->c4:Z

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
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 5
    iput p2, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->Z3:I

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 7
    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->c4:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->b4:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->L()V

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

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->L()V

    return-void
.end method

.method public final L()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->c4:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->a4:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/settings/widget/a;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->b4:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->a4:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/twitter/settings/widget/a;->b(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->Z3:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->a4:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/twitter/settings/widget/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Landroidx/preference/h;)V
    .locals 1
    .param p1    # Landroidx/preference/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->a4:Landroid/view/View;

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->q(Landroidx/preference/h;)V

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

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->L()V

    :cond_0
    return-void
.end method
