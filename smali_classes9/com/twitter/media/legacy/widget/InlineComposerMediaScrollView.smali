.class public Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/view/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:F

.field public d:I

.field public e:Z

.field public f:Lcom/twitter/media/legacy/widget/AttachmentMediaView;


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

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->b:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/drafts/f;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;
    .locals 2
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/EditableMediaView;->y(Lcom/twitter/model/media/k;)V

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->j()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setMediaAttachment(Lcom/twitter/model/drafts/f;)V

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    return-object p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->e:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->f:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->a(Lcom/twitter/model/drafts/f;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iput p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->e:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    iget v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->d:I

    add-int/2addr v0, p4

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->c:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->a:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/twitter/inlinecomposer/v;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/inlinecomposer/d0;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/subsystem/composer/TweetBox;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public setActionListener(Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->a:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;

    return-void
.end method
