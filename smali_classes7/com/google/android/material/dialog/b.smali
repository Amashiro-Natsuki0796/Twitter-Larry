.class public final Lcom/google/android/material/dialog/b;
.super Landroidx/appcompat/app/f$a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/shape/g;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f040687

    invoke-static {v1, v2}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v5, 0x0

    const v6, 0x7f04005b

    const v7, 0x7f1602b8

    invoke-static {v1, v5, v6, v7}, Lcom/google/android/material/theme/overlay/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Landroidx/appcompat/view/c;

    invoke-direct {v9, v8, v3}, Landroidx/appcompat/view/c;-><init>(Landroid/content/Context;I)V

    move-object v8, v9

    :goto_1
    if-nez p2, :cond_3

    invoke-static {v1, v2}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_2

    :cond_3
    move/from16 v1, p2

    :goto_2
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/a;->r:[I

    new-array v14, v4, [I

    const/4 v8, 0x0

    const v15, 0x7f04005b

    const v13, 0x7f1602b8

    invoke-static {v1, v8, v15, v13}, Lcom/google/android/material/internal/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v9, v1

    move-object v10, v8

    move-object v11, v3

    move v12, v15

    move/from16 p1, v13

    invoke-static/range {v9 .. v14}, Lcom/google/android/material/internal/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move/from16 v9, p1

    invoke-virtual {v1, v8, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07053b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07053c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07053a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070539

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v8, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    if-ne v8, v12, :cond_4

    move/from16 v16, v11

    move v11, v9

    move/from16 v9, v16

    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, v0, Lcom/google/android/material/dialog/b;->d:Landroid/graphics/Rect;

    const-class v4, Lcom/google/android/material/dialog/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f0401fd

    invoke-static {v1, v4, v8}, Lcom/google/android/material/resources/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v4

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_5

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_3

    :cond_5
    iget v4, v4, Landroid/util/TypedValue;->data:I

    :goto_3
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lcom/google/android/material/shape/g;

    invoke-direct {v3, v1, v5, v6, v7}, Lcom/google/android/material/shape/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/g;->k(Landroid/content/Context;)V

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/g;->n(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v4, 0x1010571

    invoke-virtual {v2, v4, v1, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6

    iget-object v1, v3, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v1, v1, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    invoke-virtual {v1}, Lcom/google/android/material/shape/k;->e()Lcom/google/android/material/shape/k$a;

    move-result-object v1

    new-instance v4, Lcom/google/android/material/shape/a;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v4, v1, Lcom/google/android/material/shape/k$a;->e:Lcom/google/android/material/shape/c;

    new-instance v4, Lcom/google/android/material/shape/a;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v4, v1, Lcom/google/android/material/shape/k$a;->f:Lcom/google/android/material/shape/c;

    new-instance v4, Lcom/google/android/material/shape/a;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v4, v1, Lcom/google/android/material/shape/k$a;->g:Lcom/google/android/material/shape/c;

    new-instance v4, Lcom/google/android/material/shape/a;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v4, v1, Lcom/google/android/material/shape/k$a;->h:Lcom/google/android/material/shape/c;

    invoke-virtual {v1}, Lcom/google/android/material/shape/k$a;->a()Lcom/google/android/material/shape/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/g;->setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V

    :cond_6
    iput-object v3, v0, Lcom/google/android/material/dialog/b;->c:Lcom/google/android/material/shape/g;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/f$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final create()Landroidx/appcompat/app/f;
    .locals 11

    invoke-super {p0}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/dialog/b;->c:Lcom/google/android/material/shape/g;

    if-eqz v4, :cond_0

    sget-object v3, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/core/view/x0$d;->e(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/g;->m(F)V

    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    iget-object v10, p0, Lcom/google/android/material/dialog/b;->d:Landroid/graphics/Rect;

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v7, v10, Landroid/graphics/Rect;->right:I

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/google/android/material/dialog/a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/material/dialog/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    return-object p0
.end method

.method public final e(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    return-object p0
.end method

.method public final i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/dialog/b;

    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    return-void
.end method

.method public final m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/dialog/b;

    return-object p1
.end method

.method public final n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    return-void
.end method

.method public final o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/f$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/dialog/b;

    return-object p1
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final r(Landroid/view/View;)Lcom/google/android/material/dialog/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/f$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/dialog/b;

    return-object p1
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/dialog/b;

    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/dialog/b;

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/f$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/dialog/b;

    return-object p1
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/f$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/dialog/b;

    return-object p1
.end method
