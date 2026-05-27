.class public final Landroidx/appcompat/view/menu/s;
.super Landroidx/appcompat/view/menu/m;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:I

.field public B:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/i;

.field public final d:Landroidx/appcompat/view/menu/h;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Landroidx/appcompat/widget/n0;

.field public final i:Landroidx/appcompat/view/menu/s$a;

.field public final j:Landroidx/appcompat/view/menu/s$b;

.field public k:Landroidx/appcompat/view/menu/n$a;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public q:Landroidx/appcompat/view/menu/o$a;

.field public r:Landroid/view/ViewTreeObserver;

.field public s:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/i;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/s$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/s$a;-><init>(Landroidx/appcompat/view/menu/s;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/s$a;

    new-instance v0, Landroidx/appcompat/view/menu/s$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/s$b;-><init>(Landroidx/appcompat/view/menu/s;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->j:Landroidx/appcompat/view/menu/s$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/s;->A:I

    iput-object p2, p0, Landroidx/appcompat/view/menu/s;->b:Landroid/content/Context;

    iput-object p4, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/i;

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/s;->e:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/h;

    const v2, 0x7f0e0013

    invoke-direct {v1, p4, v0, p5, v2}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/i;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/h;

    iput p1, p0, Landroidx/appcompat/view/menu/s;->g:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Landroidx/appcompat/view/menu/s;->f:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/n0;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/n0;

    invoke-virtual {p4, p0, p2}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/i;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/i;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->q:Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/i;Z)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/n0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->q:Landroidx/appcompat/view/menu/o$a;

    return-void
.end method

.method public final f()Landroidx/appcompat/widget/h0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/n0;

    iget-object v0, v0, Landroidx/appcompat/widget/l0;->c:Landroidx/appcompat/widget/h0;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/s;->x:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/appcompat/view/menu/t;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/appcompat/view/menu/n;

    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/view/menu/s;->b:Landroid/content/Context;

    iget-boolean v7, p0, Landroidx/appcompat/view/menu/s;->e:Z

    iget v3, p0, Landroidx/appcompat/view/menu/s;->g:I

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/n;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/i;Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->q:Landroidx/appcompat/view/menu/o$a;

    iput-object v2, v0, Landroidx/appcompat/view/menu/n;->h:Landroidx/appcompat/view/menu/o$a;

    iget-object v3, v0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/o;->e(Landroidx/appcompat/view/menu/o$a;)V

    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/menu/m;->s(Landroidx/appcompat/view/menu/i;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/n;->g:Z

    iget-object v3, v0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/m;->m(Z)V

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->k:Landroidx/appcompat/view/menu/n$a;

    iput-object v2, v0, Landroidx/appcompat/view/menu/n;->j:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/s;->k:Landroidx/appcompat/view/menu/n$a;

    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/i;->c(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/n0;

    iget v3, v2, Landroidx/appcompat/widget/l0;->f:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/l0;->e()I

    move-result v2

    iget v4, p0, Landroidx/appcompat/view/menu/s;->A:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/n;->d(IIZZ)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->q:Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/i;)Z

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/s;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/n0;

    iget-object v0, v0, Landroidx/appcompat/widget/l0;->y1:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/view/View;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/h;

    iput-boolean p1, v0, Landroidx/appcompat/view/menu/h;->c:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/s;->A:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/n0;

    iput p1, v0, Landroidx/appcompat/widget/l0;->f:I

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/s;->s:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/i;->c(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->r:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->r:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->r:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/s$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->r:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->j:Landroidx/appcompat/view/menu/s$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->k:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n$a;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/view/menu/n$a;

    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->k:Landroidx/appcompat/view/menu/n$a;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/s;->B:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/n0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l0;->b(I)V

    return-void
.end method

.method public final show()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/s;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/n0;

    iget-object v1, v0, Landroidx/appcompat/widget/l0;->y1:Landroidx/appcompat/widget/p;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Landroidx/appcompat/widget/l0;->s:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/l0;->x1:Z

    iget-object v2, v0, Landroidx/appcompat/widget/l0;->y1:Landroidx/appcompat/widget/p;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/s;->r:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/view/menu/s;->r:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/s$a;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/s;->j:Landroidx/appcompat/view/menu/s$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Landroidx/appcompat/widget/l0;->r:Landroid/view/View;

    iget v2, p0, Landroidx/appcompat/view/menu/s;->A:I

    iput v2, v0, Landroidx/appcompat/widget/l0;->l:I

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/s;->x:Z

    iget-object v3, p0, Landroidx/appcompat/view/menu/s;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/h;

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/appcompat/view/menu/s;->f:I

    invoke-static {v5, v3, v2}, Landroidx/appcompat/view/menu/m;->k(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/s;->y:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/s;->x:Z

    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/s;->y:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l0;->o(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Landroidx/appcompat/widget/l0;->y1:Landroidx/appcompat/widget/p;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Landroidx/appcompat/widget/l0;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->show()V

    iget-object v1, v0, Landroidx/appcompat/widget/l0;->c:Landroidx/appcompat/widget/h0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/s;->B:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/i;

    iget-object v7, v6, Landroidx/appcompat/view/menu/i;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v6, v6, Landroidx/appcompat/view/menu/i;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/l0;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->show()V

    :goto_2
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
