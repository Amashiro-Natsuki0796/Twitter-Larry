.class public Lcom/twitter/settings/widget/LinkablePreferenceCompat;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final R3:I

.field public final S3:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T3:Landroid/view/View;

.field public final U3:Z

.field public V3:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public W3:Lcom/twitter/app/settings/SafetyModeSettingsFragment$c;
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/twitter/settings/e;->c:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->R3:I

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->S3:[Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->U3:Z

    .line 8
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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object v0, Lcom/twitter/settings/e;->c:[I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->R3:I

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    iget-object p3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->S3:[Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->U3:Z

    .line 17
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

    iput-object p1, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->V3:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->I()V

    return-void
.end method

.method public final I()V
    .locals 10

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->U3:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->T3:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/settings/widget/a;->d(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->T3:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->V3:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->T3:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/twitter/settings/widget/a;->b(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->W3:Lcom/twitter/app/settings/SafetyModeSettingsFragment$c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->T3:Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/settings/widget/a;->c(Landroid/view/View;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->S3:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->T3:Landroid/view/View;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_5

    const v6, 0x7f040263

    invoke-static {v1, v6}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v6

    sget-object v7, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v7

    new-instance v8, Lcom/twitter/network/navigation/uri/a0;

    aget-object v9, v0, v5

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v7, v1, v8}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v1, v6, v4, v7}, Lcom/twitter/ui/view/span/e;->b(Landroid/content/Context;IILandroid/content/Intent;)Lcom/twitter/ui/view/span/d;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, Lcom/twitter/settings/widget/a;->c(Landroid/view/View;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->T3:Landroid/view/View;

    iget v2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->R3:I

    invoke-static {v1, v0, v2}, Lcom/twitter/settings/widget/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    :goto_2
    return-void
.end method

.method public final q(Landroidx/preference/h;)V
    .locals 0
    .param p1    # Landroidx/preference/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->q(Landroidx/preference/h;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->T3:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->I()V

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

    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->I()V

    :cond_0
    return-void
.end method
