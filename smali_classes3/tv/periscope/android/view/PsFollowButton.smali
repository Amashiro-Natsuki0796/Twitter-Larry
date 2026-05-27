.class public Ltv/periscope/android/view/PsFollowButton;
.super Ltv/periscope/android/view/PsCheckButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/view/PsCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getDefaultCheckedColorFilterId()I
    .locals 1

    const v0, 0x7f0604a1

    return v0
.end method

.method public getDefaultCheckedResId()I
    .locals 1

    const v0, 0x7f080a45

    return v0
.end method

.method public getDefaultUncheckedColorFilterId()I
    .locals 1

    const v0, 0x7f0604a1

    return v0
.end method

.method public getDefaultUncheckedResId()I
    .locals 1

    const v0, 0x7f080a10

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    iput-boolean p1, p0, Ltv/periscope/android/view/PsCheckButton;->d:Z

    invoke-virtual {p0}, Ltv/periscope/android/view/PsCheckButton;->c()V

    if-eqz p1, :cond_0

    const p1, 0x7f151442

    goto :goto_0

    :cond_0
    const p1, 0x7f15142c

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
