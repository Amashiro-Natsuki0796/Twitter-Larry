.class public final Lcom/twitter/ui/navigation/toolbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/a;


# instance fields
.field public final a:Landroid/view/MenuInflater;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroidx/appcompat/app/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/HashSet;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuInflater;ILandroid/graphics/drawable/Drawable;IFIII)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->l:I

    iput-object p3, p0, Lcom/twitter/ui/navigation/toolbar/c;->a:Landroid/view/MenuInflater;

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/c;->b:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    iput p4, p0, Lcom/twitter/ui/navigation/toolbar/c;->e:I

    iput-object p5, p0, Lcom/twitter/ui/navigation/toolbar/c;->d:Landroid/graphics/drawable/Drawable;

    iput p6, p0, Lcom/twitter/ui/navigation/toolbar/c;->f:I

    iput p7, p0, Lcom/twitter/ui/navigation/toolbar/c;->g:F

    iput p8, p0, Lcom/twitter/ui/navigation/toolbar/c;->h:I

    iput p9, p0, Lcom/twitter/ui/navigation/toolbar/c;->i:I

    iput p10, p0, Lcom/twitter/ui/navigation/toolbar/c;->j:I

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/toolbar/c;->s()V

    return-void
.end method

.method public static c(Landroidx/appcompat/app/j;Landroidx/appcompat/widget/Toolbar;)Lcom/twitter/ui/navigation/toolbar/c;
    .locals 16
    .param p0    # Landroidx/appcompat/app/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/navigation/j;->b:[I

    const/4 v2, 0x0

    const v3, 0x7f040a70

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    int-to-float v12, v3

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const v3, 0x7f04023b

    invoke-static {v0, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f04073a

    invoke-static {v1, v4, v0}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    if-eqz v10, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/j;->A(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/j;->k()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/j;->j()Landroid/view/MenuInflater;

    move-result-object v1

    move-object v8, v1

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v2

    move-object v8, v6

    :goto_1
    new-instance v1, Lcom/twitter/ui/navigation/toolbar/c;

    invoke-static {v0}, Lcom/twitter/ui/util/z;->a(Landroid/content/Context;)I

    move-result v9

    move-object v5, v1

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v15}, Lcom/twitter/ui/navigation/toolbar/c;-><init>(Landroidx/appcompat/app/a;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuInflater;ILandroid/graphics/drawable/Drawable;IFIII)V

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->b:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->q(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/navigation/toolbar/c;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Z

    move-result v0

    return v0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->a:Landroid/view/MenuInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/navigation/toolbar/c;->s()V

    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->b:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->q(I)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/navigation/toolbar/c;->o(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->b:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->q(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/navigation/toolbar/c;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/navigation/toolbar/c;->l:I

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/toolbar/c;->s()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/navigation/toolbar/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;Landroidx/appcompat/app/a$a;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->b:Landroidx/appcompat/app/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->t(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->r(Z)V

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->n(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->m(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const v1, 0x7f150e07

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of v1, p1, Lcom/twitter/ui/navigation/toolbar/e;

    if-eqz v1, :cond_1

    new-instance v9, Lcom/twitter/ui/navigation/toolbar/d;

    move-object v3, p1

    check-cast v3, Lcom/twitter/ui/navigation/toolbar/e;

    iget v5, p0, Lcom/twitter/ui/navigation/toolbar/c;->g:F

    iget v6, p0, Lcom/twitter/ui/navigation/toolbar/c;->h:I

    iget v4, p0, Lcom/twitter/ui/navigation/toolbar/c;->f:I

    iget v7, p0, Lcom/twitter/ui/navigation/toolbar/c;->i:I

    iget v8, p0, Lcom/twitter/ui/navigation/toolbar/c;->j:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/ui/navigation/toolbar/d;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/navigation/toolbar/e;IFIII)V

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Landroidx/core/graphics/drawable/b;

    invoke-direct {v3, v2, p1}, Landroidx/core/graphics/drawable/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/c;->b()V

    new-instance p1, Lcom/twitter/ui/navigation/toolbar/d;

    iget v5, p0, Lcom/twitter/ui/navigation/toolbar/c;->g:F

    iget v6, p0, Lcom/twitter/ui/navigation/toolbar/c;->h:I

    iget v4, p0, Lcom/twitter/ui/navigation/toolbar/c;->f:I

    iget v7, p0, Lcom/twitter/ui/navigation/toolbar/c;->i:I

    iget v8, p0, Lcom/twitter/ui/navigation/toolbar/c;->j:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/twitter/ui/navigation/toolbar/d;-><init>(Landroid/content/res/Resources;Landroidx/core/graphics/drawable/b;IFIII)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/c;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final q(Lcom/twitter/ui/navigation/h;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/explore/immersive/ui/playbackspeed/b;

    invoke-direct {v0, p1}, Lcom/twitter/explore/immersive/ui/playbackspeed/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    new-instance v0, Lcom/twitter/ui/navigation/toolbar/b;

    invoke-direct {v0, p1}, Lcom/twitter/ui/navigation/toolbar/b;-><init>(Lcom/twitter/ui/navigation/h;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 9

    iget v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->e:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/twitter/ui/navigation/toolbar/c;->l:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7f0b03cb

    if-ge v4, v2, :cond_3

    invoke-interface {v3, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v0, :cond_1

    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, p0, Lcom/twitter/ui/navigation/toolbar/c;->l:I

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v8, p0, Lcom/twitter/ui/navigation/toolbar/c;->l:I

    invoke-static {v8, v5}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0b083d

    if-eqz v2, :cond_6

    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v6, p0, Lcom/twitter/ui/navigation/toolbar/c;->l:I

    invoke-static {v6, v4}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/twitter/ui/navigation/toolbar/c;->l:I

    invoke-static {v3, v0}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_8
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
