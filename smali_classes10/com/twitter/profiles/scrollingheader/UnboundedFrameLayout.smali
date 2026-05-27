.class public Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout$a;


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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;->a:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout$a;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/twitter/app/profiles/m0;

    invoke-virtual {p1}, Lcom/twitter/app/profiles/m0;->M3()V

    :cond_0
    return-void
.end method

.method public setOnHeaderSizeChangedListener(Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout$a;)V
    .locals 0
    .param p1    # Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;->a:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout$a;

    return-void
.end method
