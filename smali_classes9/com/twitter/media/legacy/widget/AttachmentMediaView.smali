.class public Lcom/twitter/media/legacy/widget/AttachmentMediaView;
.super Lcom/twitter/media/ui/image/EditableMediaView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullableEnum"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;,
        Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;,
        Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;
    }
.end annotation


# static fields
.field public static final synthetic n4:I


# instance fields
.field public b4:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c4:Lcom/twitter/util/math/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d4:Z

.field public e4:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f4:Z

.field public g4:Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h4:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i4:Z

.field public j4:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k4:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l4:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m4:Lcom/twitter/model/drafts/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/media/ui/image/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->t()V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->l4:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E()Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->h4:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->i4:Z

    const v0, 0x7f080b00

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setIsFixedSize(Z)V

    .line 9
    new-instance p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p0, p1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->setDismissButtonAccessibilityImportance(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0403b0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->l4:Landroid/graphics/Point;

    .line 13
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E()Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->h4:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    .line 14
    sget-object v1, Lcom/twitter/media/legacy/widget/z;->a:[I

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->i4:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f080b00

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setIsFixedSize(Z)V

    .line 22
    new-instance p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p0, p1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->setDismissButtonAccessibilityImportance(I)V

    return-void
.end method

.method private setLongClickListener(Lcom/twitter/model/media/k;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    new-instance v0, Lcom/twitter/media/legacy/widget/f;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/legacy/widget/f;-><init>(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lcom/twitter/model/media/k;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0118

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0440

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->j4:Landroid/widget/ImageButton;

    const v0, 0x7f0b0430

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->k4:Landroid/widget/ImageButton;

    const v0, 0x7f0b0436

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    return-object v0
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->k4:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/twitter/model/core/entity/a;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/entity/a;

    invoke-interface {v1}, Lcom/twitter/model/core/entity/a;->getAltText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v2, v0, Lcom/twitter/model/media/h;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/twitter/model/media/h;

    iget-boolean v0, v0, Lcom/twitter/model/media/h;->f:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->k4:Landroid/widget/ImageButton;

    const v1, 0x7f08036b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->k4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->k4:Landroid/widget/ImageButton;

    sget-object v1, Lcom/twitter/core/ui/styles/icons/implementation/a;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->k4:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606f2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->k4:Landroid/widget/ImageButton;

    sget-object v1, Lcom/twitter/core/ui/styles/icons/implementation/a;->f:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->k4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lcom/twitter/media/request/a;)Z
    .locals 1
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/media/request/a;->l:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->e4:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->f4:Z

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/o;->m:Z

    return p1
.end method

.method public final g(Lcom/twitter/media/request/d;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/request/a;

    iget-object v0, v0, Lcom/twitter/media/request/a;->l:Lcom/twitter/media/model/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->e4:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/RichImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->f4:Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/o;->g(Lcom/twitter/media/request/d;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getAttachmentMediaKey()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->b4:Landroid/net/Uri;

    return-object v0
.end method

.method public getButtonsVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->h4:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->d4:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/twitter/media/ui/image/o;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->d4:Z

    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/o;->onLayout(ZIIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->l4:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setButtonsVisibility(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->h4:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->a4:Z

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/EditableMediaView;->C(Z)V

    return-void
.end method

.method public setButtonsVisibilityWithAnim(Z)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->h4:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v1, 0x96

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/messaging/t;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/google/firebase/messaging/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->a4:Z

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/EditableMediaView;->C(Z)V

    return-void
.end method

.method public setMediaAttachment(Lcom/twitter/model/drafts/f;)V
    .locals 12
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/EditableMediaView;->D(Lcom/twitter/model/media/k;Z)Z

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->e4:Ljava/io/File;

    iput-boolean v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->f4:Z

    return-void

    :cond_0
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->m4:Lcom/twitter/model/drafts/f;

    iget-object v3, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v6, Lcom/twitter/media/legacy/widget/a;

    invoke-direct {v6, p0, v5}, Lcom/twitter/media/legacy/widget/a;-><init>(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lcom/twitter/model/media/k;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v5}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setLongClickListener(Lcom/twitter/model/media/k;)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getDismissView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lcom/twitter/media/legacy/widget/b;

    invoke-direct {v7, p0}, Lcom/twitter/media/legacy/widget/b;-><init>(Lcom/twitter/media/legacy/widget/AttachmentMediaView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v6, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->h4:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    const v7, 0x7f0b0437

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lcom/twitter/model/drafts/a;->j:Ljava/lang/Boolean;

    iget-boolean v8, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->i4:Z

    iget p1, p1, Lcom/twitter/model/drafts/f;->a:I

    iget-object v9, v5, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    if-eqz v8, :cond_3

    if-nez p1, :cond_3

    iget-object v10, v9, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-eq v10, v11, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Lcom/twitter/media/legacy/widget/c;

    invoke-direct {v10, p0, v5}, Lcom/twitter/media/legacy/widget/c;-><init>(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lcom/twitter/model/media/k;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v8, :cond_4

    if-nez p1, :cond_4

    instance-of v6, v5, Lcom/twitter/model/core/entity/j;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/core/entity/j;

    invoke-interface {v6}, Lcom/twitter/model/core/entity/j;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->j4:Landroid/widget/ImageButton;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->j4:Landroid/widget/ImageButton;

    new-instance v10, Lcom/twitter/media/legacy/widget/d;

    invoke-direct {v10, p0, v5}, Lcom/twitter/media/legacy/widget/d;-><init>(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lcom/twitter/model/media/k;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->j4:Landroid/widget/ImageButton;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->j4:Landroid/widget/ImageButton;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz v8, :cond_9

    iget-object v6, v9, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v8, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne v6, v8, :cond_5

    move v10, v1

    goto :goto_1

    :cond_5
    move v10, v2

    :goto_1
    if-eq v6, v8, :cond_6

    move v6, v1

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    invoke-static {}, Lcom/twitter/config/experiments/a;->a()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v8

    invoke-interface {v8}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v8

    iget-boolean v8, v8, Lcom/twitter/account/model/y;->t:Z

    if-eqz v8, :cond_9

    :cond_7
    if-nez v10, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_3

    :cond_9
    move v3, v2

    :goto_3
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "alt_text_for_gifs_enabled"

    invoke-virtual {v6, v8, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v9, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v8, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne v6, v8, :cond_a

    move v6, v1

    goto :goto_4

    :cond_a
    move v6, v2

    :goto_4
    iget-object v8, v9, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v9, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    if-eq v8, v9, :cond_c

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, v2

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v1

    :goto_6
    if-eqz v3, :cond_d

    if-nez p1, :cond_d

    if-eqz v6, :cond_d

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->k4:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->k4:Landroid/widget/ImageButton;

    new-instance v3, Lcom/twitter/media/legacy/widget/e;

    invoke-direct {v3, p0, v5}, Lcom/twitter/media/legacy/widget/e;-><init>(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lcom/twitter/model/media/k;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->k4:Landroid/widget/ImageButton;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->b4:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->m4:Lcom/twitter/model/drafts/f;

    iget-object v3, v3, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v3, v3, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    iput-object v3, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->b4:Landroid/net/Uri;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    move p1, v2

    goto :goto_9

    :cond_f
    :goto_8
    move p1, v1

    :goto_9
    if-eqz p1, :cond_10

    iput-boolean v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->d4:Z

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->e4:Ljava/io/File;

    goto :goto_a

    :cond_10
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->m4:Lcom/twitter/model/drafts/f;

    iget-object v0, v0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {v0, v4}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    instance-of v3, v0, Lcom/twitter/model/media/h;

    if-eqz v3, :cond_12

    check-cast v0, Lcom/twitter/model/media/h;

    iget-object v0, v0, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    sget-object v3, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    iget-object v3, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->c4:Lcom/twitter/util/math/h;

    invoke-virtual {v0, v3}, Lcom/twitter/util/math/h;->a(Lcom/twitter/util/math/h;)Z

    move-result v3

    if-nez v3, :cond_12

    iput-boolean v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->d4:Z

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->c4:Lcom/twitter/util/math/h;

    :cond_12
    :goto_a
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->m4:Lcom/twitter/model/drafts/f;

    iget v3, v0, Lcom/twitter/model/drafts/f;->a:I

    iget-object v0, v0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    if-eqz v3, :cond_15

    if-eq v3, v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v1, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->e4:Ljava/io/File;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getDismissView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/media/util/n0;->a(Landroid/content/Context;Lcom/twitter/model/media/k;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->z(Lcom/twitter/media/request/a$a;Z)V

    goto :goto_b

    :cond_15
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->D(Lcom/twitter/model/media/k;Z)Z

    :cond_16
    :goto_b
    return-void
.end method

.method public setOnAttachmentActionListener(Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->g4:Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;

    return-void
.end method

.method public setPhotoNumber(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->B(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getDismissView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-lt p1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f15048c

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x7f150296

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->h4:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    const v3, 0x7f0b0437

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-lt p1, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f15048f

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f15048e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F()V

    return-void
.end method

.method public setVisibleAreaRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->h4:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;->setVisibleAreaRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->g4:Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->m4:Lcom/twitter/model/drafts/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->g4:Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->l4:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-interface {v0, p0, v1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;->e(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final x(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->l4:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
