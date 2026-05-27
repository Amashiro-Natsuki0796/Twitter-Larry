.class public final Lcom/twitter/ui/user/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/user/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/twitter/ui/user/j;I)Lcom/twitter/ui/user/i;
    .locals 16
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "badgeType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lcom/twitter/ui/user/j$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/twitter/ui/user/j$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/twitter/ui/drawable/j;

    invoke-direct {v3}, Lcom/twitter/ui/drawable/j;-><init>()V

    invoke-virtual {v3, v5, v5, v2, v2}, Lcom/twitter/ui/drawable/j;->setBounds(IIII)V

    new-instance v6, Lcom/twitter/media/request/a$a;

    iget-object v7, v1, Lcom/twitter/ui/user/j$a;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v7}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    iput-object v2, v6, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    new-instance v2, Lcom/twitter/media/request/a;

    invoke-direct {v2, v6}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    new-instance v6, Lcom/twitter/ui/user/badge/b;

    invoke-direct {v6, v3, v0}, Lcom/twitter/ui/user/badge/b;-><init>(Lcom/twitter/ui/drawable/j;Landroid/view/View;)V

    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/media/manager/j;->g:Lcom/twitter/media/fetcher/e;

    invoke-virtual {v0, v2}, Lcom/twitter/media/fetcher/e;->z(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v6, Lcom/twitter/ui/user/badge/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-virtual {v6}, Lcom/twitter/ui/user/badge/b;->a()F

    move-result v8

    invoke-virtual {v6}, Lcom/twitter/ui/user/badge/b;->a()F

    move-result v9

    invoke-virtual {v6}, Lcom/twitter/ui/user/badge/b;->a()F

    move-result v10

    invoke-virtual {v6}, Lcom/twitter/ui/user/badge/b;->a()F

    move-result v11

    invoke-virtual {v6}, Lcom/twitter/ui/user/badge/b;->a()F

    move-result v12

    invoke-virtual {v6}, Lcom/twitter/ui/user/badge/b;->a()F

    move-result v13

    invoke-virtual {v6}, Lcom/twitter/ui/user/badge/b;->a()F

    move-result v14

    invoke-virtual {v6}, Lcom/twitter/ui/user/badge/b;->a()F

    move-result v15

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v8, v4, v5

    const/4 v5, 0x1

    aput v9, v4, v5

    const/4 v5, 0x2

    aput v10, v4, v5

    const/4 v5, 0x3

    aput v11, v4, v5

    const/4 v5, 0x4

    aput v12, v4, v5

    const/4 v5, 0x5

    aput v13, v4, v5

    const/4 v5, 0x6

    aput v14, v4, v5

    const/4 v5, 0x7

    aput v15, v4, v5

    const/4 v5, 0x0

    invoke-direct {v7, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/ui/user/badge/b;->c:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Lcom/twitter/ui/drawable/j;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    new-instance v2, Lcom/twitter/ui/user/h;

    invoke-direct {v2, v6}, Lcom/twitter/ui/user/h;-><init>(Lcom/twitter/ui/user/badge/b;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/concurrent/i;->l(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    new-instance v0, Lcom/twitter/ui/user/i;

    new-instance v2, Lcom/twitter/ui/widget/f;

    const v4, 0x3f3851ec    # 0.72f

    invoke-direct {v2, v3, v4}, Lcom/twitter/ui/widget/f;-><init>(Landroid/graphics/drawable/Drawable;F)V

    iget-object v1, v1, Lcom/twitter/ui/user/j$a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/twitter/ui/user/i;-><init>(Lcom/twitter/ui/widget/f;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v3, v1, Lcom/twitter/ui/user/j$h;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    check-cast v1, Lcom/twitter/ui/user/j$h;

    invoke-interface {v1}, Lcom/twitter/ui/user/j$h;->c()I

    move-result v3

    invoke-interface {v1}, Lcom/twitter/ui/user/j$h;->b()I

    move-result v4

    iget-object v6, v0, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    invoke-static {v3, v4, v6}, Lcom/twitter/util/ui/h;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface {v1}, Lcom/twitter/ui/user/j$h;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v0

    sget-object v6, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v0, v6}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/twitter/ui/user/i;

    new-instance v2, Lcom/twitter/ui/widget/f;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3, v5}, Lcom/twitter/ui/widget/f;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-interface {v1}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/twitter/ui/user/i;-><init>(Lcom/twitter/ui/widget/f;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/twitter/ui/user/i$a;Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0704f0

    invoke-static {p1, p2, p0}, Lcom/twitter/ui/user/i$a;->a(Landroid/view/View;Lcom/twitter/ui/user/j;I)Lcom/twitter/ui/user/i;

    move-result-object p0

    return-object p0
.end method
