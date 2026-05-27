.class public Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;
.super Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText<",
        "TT;TS;>;",
        "Landroid/widget/PopupWindow$OnDismissListener;"
    }
.end annotation


# instance fields
.field public final r4:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s4:Z

.field public final t4:Z

.field public final u4:I

.field public final v4:I

.field public w4:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0407cb

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/twitter/ui/autocomplete/a;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->u4:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->v4:I

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->t4:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->s4:Z

    new-instance v2, Lcom/twitter/ui/widget/list/b;

    const/4 v3, 0x0

    const v4, 0x7f0407ca

    invoke-direct {v2, p1, v3, v4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-super {p0, v2}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->setListView(Landroid/widget/ListView;)V

    new-instance v3, Landroid/widget/PopupWindow;

    const v4, 0x10102ff

    invoke-direct {v3, p1, p2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->r4:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/model/common/collection/e<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->r()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->r4:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iput-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->w4:Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->w4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->r()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->p4:Lcom/twitter/ui/autocomplete/adapters/a;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/i;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->r4:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->r4:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final q(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->r4:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result p2

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o4:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-nez p2, :cond_1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->p4:Lcom/twitter/ui/autocomplete/adapters/a;

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/i;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    const/16 p2, 0x13

    if-ne p1, p2, :cond_3

    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->t4:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->r4:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->s4:Z

    if-eqz v0, :cond_4

    iget v5, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->v4:I

    const/4 v7, 0x0

    iget v4, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->u4:I

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v2, v8, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->s4:Z

    iget v3, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->v4:I

    iget v4, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->u4:I

    if-eqz v0, :cond_3

    invoke-virtual {v2, p0, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8, v8}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v5, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v2, p0, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o4:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    iput-boolean v8, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->w4:Z

    return-void

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->w4:Z

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->r4:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->r()V

    :cond_0
    return p1
.end method

.method public setIsDropdown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->s4:Z

    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 1
    .param p1    # Landroid/widget/ListView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You don\'t need to set ListView manually"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->w4:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->r()V

    :cond_0
    return-void
.end method
