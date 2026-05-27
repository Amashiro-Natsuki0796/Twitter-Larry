.class public Lcom/twitter/ui/widget/PopupEditText;
.super Lcom/twitter/ui/widget/TwitterEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/PopupEditText$d;,
        Lcom/twitter/ui/widget/PopupEditText$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final t4:Lcom/twitter/ui/widget/PopupEditText$a;

.field public static final u4:Lcom/twitter/ui/widget/b0;


# instance fields
.field public Z3:Z

.field public a4:Z

.field public final b4:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c4:Lcom/twitter/ui/widget/list/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d4:I

.field public final e4:Z

.field public final f4:Z

.field public final g4:Z

.field public final h4:I

.field public final i4:I

.field public j4:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k4:Lcom/twitter/ui/widget/PopupEditText$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l4:Landroid/widget/ListAdapter;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m4:Lcom/twitter/ui/widget/PopupEditText$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n4:Landroid/widget/Filterable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o4:Lcom/twitter/ui/widget/PopupEditText$c;

.field public p4:J

.field public q4:I

.field public final r4:Z

.field public final s4:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/PopupEditText$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/PopupEditText;->t4:Lcom/twitter/ui/widget/PopupEditText$a;

    new-instance v0, Lcom/twitter/ui/widget/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/PopupEditText;->u4:Lcom/twitter/ui/widget/b0;

    return-void
.end method

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

    const v0, 0x7f0407c4

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TwitterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->Z3:Z

    iput-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->a4:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/twitter/ui/widget/PopupEditText;->q4:I

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/widget/PopupEditText;->s4:Lcom/twitter/util/rx/k;

    sget-object v2, Lcom/twitter/ui/components/legacy/a;->m:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/PopupEditText;->h4:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/widget/PopupEditText;->i4:I

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/widget/PopupEditText;->d4:I

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/widget/PopupEditText;->e4:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/widget/PopupEditText;->g4:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/widget/PopupEditText;->f4:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->r4:Z

    new-instance v1, Lcom/twitter/ui/widget/list/b;

    const/4 v3, 0x0

    const v4, 0x7f0407c3

    invoke-direct {v1, p1, v3, v4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v1, p0, Lcom/twitter/ui/widget/PopupEditText;->c4:Lcom/twitter/ui/widget/list/b;

    new-instance v3, Landroid/widget/PopupWindow;

    const v4, 0x10102ff

    invoke-direct {v3, p1, p2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/twitter/ui/widget/PopupEditText;->b4:Landroid/widget/PopupWindow;

    invoke-super {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAdapter()Landroid/widget/Adapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->l4:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->b4:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->Z3:Z

    iput-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->a4:Z

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->s4:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final j(Landroid/widget/Filterable;J)V
    .locals 3
    .param p1    # Landroid/widget/Filterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/ui/widget/PopupEditText;->t4:Lcom/twitter/ui/widget/PopupEditText$a;

    iget-object v1, p0, Lcom/twitter/ui/widget/PopupEditText;->l4:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "setAdapter must be called first with a non-null adapter"

    invoke-static {v2, v1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->n4:Landroid/widget/Filterable;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->m4:Lcom/twitter/ui/widget/PopupEditText$a;

    iput-wide p2, p0, Lcom/twitter/ui/widget/PopupEditText;->p4:J

    return-void
.end method

.method public final k()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->l4:Landroid/widget/ListAdapter;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    iput-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->a4:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->g4:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/twitter/ui/widget/PopupEditText;->b4:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/ui/widget/PopupEditText;->f4:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    iget v4, p0, Lcom/twitter/ui/widget/PopupEditText;->h4:I

    iget v5, p0, Lcom/twitter/ui/widget/PopupEditText;->i4:I

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, 0x0

    const/4 v4, -0x2

    invoke-virtual {v2, v0, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget v4, p0, Lcom/twitter/ui/widget/PopupEditText;->i4:I

    iget v5, p0, Lcom/twitter/ui/widget/PopupEditText;->h4:I

    if-eqz v3, :cond_4

    invoke-virtual {v2, p0, v5, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v2, p0, v5, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_2
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->k4:Lcom/twitter/ui/widget/PopupEditText$d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/twitter/ui/widget/PopupEditText$d;->o2()V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->c4:Lcom/twitter/ui/widget/list/b;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    iput-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->Z3:Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->e4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->Z3:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->b4:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->j4:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    return-void
.end method

.method public final onFilterComplete(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->m4:Lcom/twitter/ui/widget/PopupEditText$a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/twitter/ui/widget/PopupEditText;->d4:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    :goto_0
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

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()V

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

    iget-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->k4:Lcom/twitter/ui/widget/PopupEditText$d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/twitter/ui/widget/PopupEditText$d;->V1(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->b4:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/twitter/ui/widget/PopupEditText;->c4:Lcom/twitter/ui/widget/list/b;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    const/16 v3, 0x17

    const/16 v4, 0x42

    if-gez v2, :cond_0

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    :cond_0
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v5

    iget-object v6, p0, Lcom/twitter/ui/widget/PopupEditText;->l4:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const v7, 0x7fffffff

    const/high16 v6, -0x80000000

    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v8

    const/16 v9, 0x14

    const/16 v10, 0x13

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    if-eq p1, v10, :cond_2

    if-eq p1, v9, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_2

    goto :goto_1

    :cond_2
    return v11

    :cond_3
    if-nez v5, :cond_4

    if-ne p1, v9, :cond_4

    if-ne v2, v6, :cond_5

    return v11

    :cond_4
    if-eqz v5, :cond_5

    if-ne p1, v10, :cond_5

    if-ne v2, v7, :cond_5

    return v11

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->b4:Landroid/widget/PopupWindow;

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

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->c4:Lcom/twitter/ui/widget/list/b;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/widget/PopupEditText;->b4:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->h()V

    iget-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->m4:Lcom/twitter/ui/widget/PopupEditText$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->n4:Landroid/widget/Filterable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/ui/widget/PopupEditText;->m4:Lcom/twitter/ui/widget/PopupEditText$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Lcom/twitter/ui/widget/PopupEditText;->d4:I

    if-ge p1, p3, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-wide p2, p0, Lcom/twitter/ui/widget/PopupEditText;->p4:J

    new-instance p4, Lcom/twitter/ui/widget/a0;

    invoke-direct {p4, p0, p1}, Lcom/twitter/ui/widget/a0;-><init>(Lcom/twitter/ui/widget/PopupEditText;Ljava/lang/CharSequence;)V

    invoke-static {p2, p3, p4}, Lcom/twitter/util/async/f;->g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/ui/widget/PopupEditText;->s4:Lcom/twitter/util/rx/k;

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->r4:Z

    if-eqz v1, :cond_1

    const v1, 0x1020022

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput v3, p0, Lcom/twitter/ui/widget/PopupEditText;->q4:I

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/twitter/ui/widget/PopupEditText;->q4:I

    if-eq v0, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Lcom/twitter/ui/widget/PopupEditText;->q4:I

    aget-object v2, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, p0, Lcom/twitter/ui/widget/PopupEditText;->q4:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    :goto_0
    iput v3, p0, Lcom/twitter/ui/widget/PopupEditText;->q4:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v0

    if-ge v9, v10, :cond_7

    aget-object v10, v0, v9

    if-eqz v10, :cond_6

    if-nez v9, :cond_5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v3

    add-int/2addr v10, v5

    if-gt v2, v10, :cond_6

    iput v8, p0, Lcom/twitter/ui/widget/PopupEditText;->q4:I

    goto :goto_2

    :cond_5
    if-ne v9, v1, :cond_6

    sub-int v11, v7, v4

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v6

    if-lt v2, v11, :cond_6

    iput v1, p0, Lcom/twitter/ui/widget/PopupEditText;->q4:I

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->l4:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/widget/PopupEditText;->o4:Lcom/twitter/ui/widget/PopupEditText$c;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/ui/widget/PopupEditText$c;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/PopupEditText$c;-><init>(Lcom/twitter/ui/widget/PopupEditText;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->o4:Lcom/twitter/ui/widget/PopupEditText$c;

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->c4:Lcom/twitter/ui/widget/list/b;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->o4:Lcom/twitter/ui/widget/PopupEditText$c;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->l4:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/ui/widget/PopupEditText;->b4:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    :cond_0
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->j4:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPopupEditTextListener(Lcom/twitter/ui/widget/PopupEditText$d;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/PopupEditText$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->k4:Lcom/twitter/ui/widget/PopupEditText$d;

    return-void
.end method
