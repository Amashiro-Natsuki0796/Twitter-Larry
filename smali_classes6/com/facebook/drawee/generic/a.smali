.class public final Lcom/facebook/drawee/generic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/interfaces/c;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lcom/facebook/drawee/generic/e;

.field public final d:Lcom/facebook/drawee/generic/d;

.field public final e:Lcom/facebook/drawee/drawable/g;

.field public final f:Lcom/facebook/drawee/drawable/h;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/generic/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v2, p1, Lcom/facebook/drawee/generic/b;->a:Landroid/content/res/Resources;

    iput-object v2, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    iget-object v2, p1, Lcom/facebook/drawee/generic/b;->p:Lcom/facebook/drawee/generic/e;

    iput-object v2, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    new-instance v2, Lcom/facebook/drawee/drawable/h;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/h;

    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->n:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    iget-object v4, p1, Lcom/facebook/drawee/generic/b;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/facebook/drawee/generic/a;->f(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v7, p1, Lcom/facebook/drawee/generic/b;->e:Landroidx/webkit/b;

    invoke-virtual {p0, v5, v7}, Lcom/facebook/drawee/generic/a;->f(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->l:Landroidx/webkit/b;

    invoke-virtual {v2, v6}, Lcom/facebook/drawee/drawable/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2, v5}, Lcom/facebook/drawee/generic/f;->e(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v2, p1, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->k:Landroidx/webkit/b;

    invoke-virtual {p0, v2, v5}, Lcom/facebook/drawee/generic/a;->f(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget-object v2, p1, Lcom/facebook/drawee/generic/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->g:Landroidx/webkit/b;

    invoke-virtual {p0, v2, v5}, Lcom/facebook/drawee/generic/a;->f(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    iget-object v2, p1, Lcom/facebook/drawee/generic/b;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->i:Landroidx/webkit/b;

    invoke-virtual {p0, v2, v5}, Lcom/facebook/drawee/generic/a;->f(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v5, v6}, Lcom/facebook/drawee/generic/a;->f(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v0, v6}, Lcom/facebook/drawee/generic/a;->f(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_5
    new-instance v0, Lcom/facebook/drawee/drawable/g;

    invoke-direct {v0, v4}, Lcom/facebook/drawee/drawable/g;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    iget p1, p1, Lcom/facebook/drawee/generic/b;->b:I

    iput p1, v0, Lcom/facebook/drawee/drawable/g;->l:I

    iget p1, v0, Lcom/facebook/drawee/drawable/g;->k:I

    if-ne p1, v3, :cond_6

    iput v1, v0, Lcom/facebook/drawee/drawable/g;->k:I

    :cond_6
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/f;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lcom/facebook/drawee/generic/d;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lcom/facebook/drawee/generic/d;->e:Lcom/facebook/drawee/debug/a;

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/h;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/a;->l()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/debug/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    iput-object p1, v0, Lcom/facebook/drawee/generic/d;->e:Lcom/facebook/drawee/debug/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Lcom/facebook/drawee/generic/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    iget v1, v0, Lcom/facebook/drawee/drawable/g;->y:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/facebook/drawee/drawable/g;->y:I

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/a;->h()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/generic/a;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/generic/a;->g(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->c()V

    return-void
.end method

.method public final d(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/facebook/drawee/drawable/g;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/drawee/drawable/g;->y:I

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/a;->o(F)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->d()V

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->c()V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/f;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/h;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    iget v0, p1, Lcom/facebook/drawee/drawable/g;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/drawee/drawable/g;->y:I

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/a;->h()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->g(I)V

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/generic/a;->o(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/g;->d()V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/g;->c()V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/f;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/f;->e(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/drawee/drawable/g;->k:I

    iget-object v1, v0, Lcom/facebook/drawee/drawable/g;->x:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/drawee/drawable/g;->k:I

    iget-object v2, v0, Lcom/facebook/drawee/drawable/g;->x:[Z

    aput-boolean v1, v2, p1

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final j(I)Lcom/facebook/drawee/drawable/d;
    .locals 5

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/facebook/drawee/drawable/b;->d:[Lcom/facebook/drawee/drawable/d;

    array-length v4, v3

    if-ge p1, v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_5

    aget-object v1, v3, p1

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/drawee/drawable/a;

    invoke-direct {v1, v0, p1}, Lcom/facebook/drawee/drawable/a;-><init>(Lcom/facebook/drawee/drawable/b;I)V

    aput-object v1, v3, p1

    :cond_2
    aget-object p1, v3, p1

    invoke-interface {p1}, Lcom/facebook/drawee/drawable/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/i;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/facebook/drawee/drawable/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/i;

    :cond_3
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/q;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/facebook/drawee/drawable/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/q;

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final k(I)Lcom/facebook/drawee/drawable/q;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/a;->j(I)Lcom/facebook/drawee/drawable/d;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/drawee/drawable/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/drawee/drawable/q;

    return-object p1

    :cond_0
    sget-object v0, Lcom/facebook/drawee/drawable/y;->b:Lcom/facebook/drawee/drawable/y;

    sget-object v1, Lcom/facebook/drawee/generic/f;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1, v1}, Lcom/facebook/drawee/drawable/d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/drawee/generic/f;->e(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/drawee/drawable/d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p1, "Parent has no child drawable!"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/drawable/q;

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/drawee/drawable/g;->y:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/facebook/drawee/drawable/g;->y:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/drawee/drawable/g;->k:I

    iget-object v1, v0, Lcom/facebook/drawee/drawable/g;->x:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/a;->h()V

    invoke-virtual {p0, v2}, Lcom/facebook/drawee/generic/a;->g(I)V

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->d()V

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->c()V

    :cond_0
    return-void
.end method

.method public final m(Landroidx/webkit/b;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->k(I)Lcom/facebook/drawee/drawable/q;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/drawee/drawable/q;->e:Landroidx/webkit/b;

    invoke-static {v1, p1}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/facebook/drawee/drawable/q;->e:Landroidx/webkit/b;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/facebook/drawee/drawable/q;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/q;->p()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final n(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/drawee/drawable/b;->b(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/f;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/a;->j(I)Lcom/facebook/drawee/drawable/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/drawee/drawable/d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final o(F)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/generic/a;->i(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/generic/a;->g(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final p(Lcom/facebook/drawee/generic/e;)V
    .locals 6

    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    sget-object v0, Lcom/facebook/drawee/generic/f;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    iget-object v1, v0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/facebook/drawee/generic/f;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p1, Lcom/facebook/drawee/generic/e;->a:Lcom/facebook/drawee/generic/e$a;

    sget-object v4, Lcom/facebook/drawee/generic/e$a;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/e$a;

    if-ne v3, v4, :cond_1

    instance-of v3, v1, Lcom/facebook/drawee/drawable/n;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/facebook/drawee/drawable/n;

    invoke-static {v1, p1}, Lcom/facebook/drawee/generic/f;->b(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/e;)V

    iget p1, p1, Lcom/facebook/drawee/generic/e;->d:I

    iput p1, v1, Lcom/facebook/drawee/drawable/n;->r:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/drawable/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/drawee/generic/f;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lcom/facebook/drawee/drawable/n;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/facebook/drawee/drawable/n;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/drawable/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    iget-object v1, v1, Lcom/facebook/drawee/drawable/b;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->j(I)Lcom/facebook/drawee/drawable/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    :goto_2
    invoke-interface {v1}, Lcom/facebook/drawee/drawable/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v1, :cond_4

    instance-of v4, v3, Lcom/facebook/drawee/drawable/d;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    check-cast v1, Lcom/facebook/drawee/drawable/d;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v1}, Lcom/facebook/drawee/drawable/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/facebook/drawee/generic/e;->a:Lcom/facebook/drawee/generic/e$a;

    sget-object v5, Lcom/facebook/drawee/generic/e$a;->BITMAP_ONLY:Lcom/facebook/drawee/generic/e$a;

    if-ne v4, v5, :cond_6

    instance-of v4, v3, Lcom/facebook/drawee/drawable/k;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/facebook/drawee/drawable/k;

    invoke-static {v3, v2}, Lcom/facebook/drawee/generic/f;->b(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/e;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    sget-object v4, Lcom/facebook/drawee/generic/f;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v1, v4}, Lcom/facebook/drawee/drawable/d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {v3, v2, v4}, Lcom/facebook/drawee/generic/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/drawee/drawable/d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    instance-of v1, v3, Lcom/facebook/drawee/drawable/k;

    if-eqz v1, :cond_7

    check-cast v3, Lcom/facebook/drawee/drawable/k;

    invoke-interface {v3, p1}, Lcom/facebook/drawee/drawable/k;->b(Z)V

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lcom/facebook/drawee/drawable/k;->d(F)V

    invoke-interface {v3, v1, p1}, Lcom/facebook/drawee/drawable/k;->a(FI)V

    invoke-interface {v3, v1}, Lcom/facebook/drawee/drawable/k;->c(F)V

    invoke-interface {v3, p1}, Lcom/facebook/drawee/drawable/k;->l(Z)V

    invoke-interface {v3}, Lcom/facebook/drawee/drawable/k;->h()V

    sget v1, Lcom/facebook/drawee/drawable/l;->X2:I

    invoke-interface {v3}, Lcom/facebook/drawee/drawable/k;->f()V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/h;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/a;->l()V

    return-void
.end method
