.class public Lcom/twitter/ui/user/UserApprovalView;
.super Lcom/twitter/ui/user/BaseUserView;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/user/UserApprovalView$a;
    }
.end annotation


# static fields
.field public static final synthetic X1:I


# instance fields
.field public A:I

.field public B:Lcom/twitter/ui/user/UserApprovalView$a;

.field public D:Lcom/twitter/ui/user/UserApprovalView$a;

.field public H:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public V1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Z

.field public y1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/user/BaseUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->B:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object v0, v0, Lcom/twitter/ui/user/UserApprovalView$a;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setImageState([IZ)V

    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->D:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object v0, v0, Lcom/twitter/ui/user/UserApprovalView$a;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setImageState([IZ)V

    return-void
.end method

.method public final e(Lcom/twitter/ui/user/UserApprovalView$a;ILcom/twitter/ui/user/BaseUserView$a;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/user/UserApprovalView$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/user/BaseUserView$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/ui/user/UserApprovalView$a;->a:Landroid/widget/ImageButton;

    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/ui/user/c;

    invoke-direct {v1, p0, p3, v0}, Lcom/twitter/ui/user/c;-><init>(Lcom/twitter/ui/user/UserApprovalView;Lcom/twitter/ui/user/BaseUserView$a;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/twitter/ui/user/d;

    invoke-direct {p2, p0, p3, p1}, Lcom/twitter/ui/user/d;-><init>(Lcom/twitter/ui/user/UserApprovalView;Lcom/twitter/ui/user/BaseUserView$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800e3

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/user/UserApprovalView;->A:I

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/twitter/ui/user/UserApprovalView;->x1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/ui/widget/u;->d1:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/ui/user/BaseUserView;->onFinishInflate()V

    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-direct {v3, v2, v0}, Lcom/twitter/ui/user/UserApprovalView$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V

    iput-object v3, p0, Lcom/twitter/ui/user/UserApprovalView;->B:Lcom/twitter/ui/user/UserApprovalView$a;

    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-direct {v2, v1, v0}, Lcom/twitter/ui/user/UserApprovalView$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/twitter/ui/user/UserApprovalView;->D:Lcom/twitter/ui/user/UserApprovalView$a;

    const v0, 0x7f0b0720

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->H:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-void
.end method

.method public setFollowClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/user/BaseUserView$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserApprovalView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->H:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/onboarding/ocf/actionlist/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/onboarding/ocf/actionlist/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setHighlighted(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/user/UserApprovalView;->x1:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/user/UserApprovalView;->x1:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 6

    iput p1, p0, Lcom/twitter/ui/user/UserApprovalView;->A:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_1

    if-eq p1, v5, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->B:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->D:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->H:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->B:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->D:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->H:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->B:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->D:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->H:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->H:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget v0, p0, Lcom/twitter/ui/user/UserApprovalView;->A:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->H:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget v0, p0, Lcom/twitter/ui/user/UserApprovalView;->A:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->V1:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->y1:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
