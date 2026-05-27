.class public Lcom/twitter/ui/widget/TwitterSelection;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/TwitterSelection$a;,
        Lcom/twitter/ui/widget/TwitterSelection$d;,
        Lcom/twitter/ui/widget/TwitterSelection$b;,
        Lcom/twitter/ui/widget/TwitterSelection$SavedState;,
        Lcom/twitter/ui/widget/TwitterSelection$c;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/twitter/ui/widget/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/TwitterSelection$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/twitter/ui/widget/t0;

    invoke-direct {v1, p0}, Lcom/twitter/ui/widget/t0;-><init>(Lcom/twitter/ui/widget/TwitterSelection;)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    sget-object v2, Lcom/twitter/ui/components/legacy/a;->x:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/TwitterSelection;->c:I

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/twitter/ui/widget/TwitterSelection;->d:Z

    if-nez v4, :cond_1

    const/4 p2, 0x5

    const v4, 0x1090014

    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    new-instance v4, Lcom/twitter/ui/widget/TwitterSelection$a;

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/twitter/ui/widget/TwitterSelection$a;-><init>(Lcom/twitter/ui/widget/TwitterSelection;Landroid/content/Context;II)V

    iput-object v4, p0, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/TwitterSelection$d;

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    new-instance v6, Lcom/twitter/ui/widget/TwitterSelection$b;

    invoke-direct {v6, p0, p1, p2, v0}, Lcom/twitter/ui/widget/TwitterSelection$b;-><init>(Lcom/twitter/ui/widget/TwitterSelection;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v4}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    invoke-virtual {v6, v5}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    iput-object v6, p0, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/TwitterSelection$d;

    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/TwitterSelection$d;

    invoke-interface {p1, v1}, Lcom/twitter/ui/widget/TwitterSelection$d;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->a:Lcom/twitter/ui/widget/h0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lcom/twitter/profiles/birthdateformutility/e;

    check-cast v1, Landroid/widget/TextView;

    if-ltz p1, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/twitter/profiles/birthdateformutility/e;->a(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/twitter/profiles/birthdateformutility/e;->b:Lcom/twitter/profiles/birthdateformutility/e$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/profiles/birthdateformutility/e;->a:[Lcom/twitter/model/core/entity/t$c;

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lcom/twitter/profiles/birthdateformutility/e$a;->c(Lcom/twitter/model/core/entity/t$c;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBaseline()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/TwitterSelection$d;

    check-cast v0, Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDisplayLayout()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only have exactly one child view as displayLayout. But now the children count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOnSelectionChangeListener()Lcom/twitter/ui/widget/TwitterSelection$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->a:Lcom/twitter/ui/widget/h0;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    return v0
.end method

.method public getSelectionAdapter()Lcom/twitter/ui/widget/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->a:Lcom/twitter/ui/widget/h0;

    return-object v0
.end method

.method public getSelectionMode()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->c:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/ui/widget/TwitterSelection;->d:Z

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/widget/TwitterSelection$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/twitter/ui/widget/TwitterSelection$SavedState;->position:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/widget/TwitterSelection$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/widget/TwitterSelection$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/ui/widget/TwitterSelection;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/TwitterSelection$d;

    invoke-interface {v0}, Lcom/twitter/ui/widget/TwitterSelection$d;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/widget/TwitterSelection$d;->show()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setOnSelectionChangeListener(Lcom/twitter/ui/widget/TwitterSelection$c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/TwitterSelection$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterSelection;->a(I)V

    :cond_0
    return-void
.end method

.method public setSelectionAdapter(Lcom/twitter/ui/widget/h0;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/widget/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->a:Lcom/twitter/ui/widget/h0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterSelection;->a:Lcom/twitter/ui/widget/h0;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/TwitterSelection$d;

    invoke-interface {v1, p1}, Lcom/twitter/ui/widget/TwitterSelection$d;->setAdapter(Landroid/widget/ListAdapter;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    :cond_2
    iget p1, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterSelection;->a(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
