.class public final Landroidx/core/view/o1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/o1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/o1$b;

.field public b:Landroidx/core/view/c2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/o1$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/o1$c$a;->a:Landroidx/core/view/o1$b;

    sget-object p2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/x0$e;->a(Landroid/view/View;)Landroidx/core/view/c2;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Landroidx/core/view/c2$d;

    invoke-direct {p2, p1}, Landroidx/core/view/c2$d;-><init>(Landroidx/core/view/c2;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    new-instance p2, Landroidx/core/view/c2$c;

    invoke-direct {p2, p1}, Landroidx/core/view/c2$c;-><init>(Landroidx/core/view/c2;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    new-instance p2, Landroidx/core/view/c2$b;

    invoke-direct {p2, p1}, Landroidx/core/view/c2$b;-><init>(Landroidx/core/view/c2;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/core/view/c2$a;

    invoke-direct {p2, p1}, Landroidx/core/view/c2$a;-><init>(Landroidx/core/view/c2;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/c2$e;->b()Landroidx/core/view/c2;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/core/view/o1$c$a;->b:Landroidx/core/view/c2;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/core/view/c2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/c2;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/view/o1$c$a;->b:Landroidx/core/view/c2;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/o1$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/c2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/c2;

    move-result-object v8

    iget-object v2, v0, Landroidx/core/view/o1$c$a;->b:Landroidx/core/view/c2;

    if-nez v2, :cond_1

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Landroidx/core/view/x0$e;->a(Landroid/view/View;)Landroidx/core/view/c2;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/view/o1$c$a;->b:Landroidx/core/view/c2;

    :cond_1
    iget-object v2, v0, Landroidx/core/view/o1$c$a;->b:Landroidx/core/view/c2;

    if-nez v2, :cond_2

    iput-object v8, v0, Landroidx/core/view/o1$c$a;->b:Landroidx/core/view/c2;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/o1$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/o1$c;->k(Landroid/view/View;)Landroidx/core/view/o1$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/core/view/o1$b;->a:Landroidx/core/view/c2;

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p2}, Landroidx/core/view/o1$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    new-array v2, v1, [I

    new-array v3, v1, [I

    iget-object v4, v0, Landroidx/core/view/o1$c$a;->b:Landroidx/core/view/c2;

    move v5, v1

    :goto_0
    iget-object v6, v8, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v9, 0x200

    if-gt v5, v9, :cond_a

    invoke-virtual {v6, v5}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v6

    iget-object v9, v4, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v9, v5}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v9

    iget v11, v6, Landroidx/core/graphics/e;->a:I

    iget v12, v9, Landroidx/core/graphics/e;->a:I

    iget v13, v6, Landroidx/core/graphics/e;->d:I

    iget v14, v6, Landroidx/core/graphics/e;->c:I

    iget v6, v6, Landroidx/core/graphics/e;->b:I

    iget v15, v9, Landroidx/core/graphics/e;->d:I

    iget v1, v9, Landroidx/core/graphics/e;->c:I

    iget v9, v9, Landroidx/core/graphics/e;->b:I

    if-gt v11, v12, :cond_5

    if-gt v6, v9, :cond_5

    if-gt v14, v1, :cond_5

    if-le v13, v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-lt v11, v12, :cond_7

    if-lt v6, v9, :cond_7

    if-lt v14, v1, :cond_7

    if-ge v13, v15, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eq v10, v1, :cond_8

    if-eqz v10, :cond_9

    const/4 v1, 0x0

    aget v6, v2, v1

    or-int/2addr v6, v5

    aput v6, v2, v1

    :cond_8
    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    aget v6, v3, v1

    or-int/2addr v6, v5

    aput v6, v3, v1

    goto :goto_5

    :goto_6
    shl-int/2addr v5, v9

    move v1, v9

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    aget v2, v2, v1

    aget v3, v3, v1

    or-int v5, v2, v3

    if-nez v5, :cond_b

    iput-object v8, v0, Landroidx/core/view/o1$c$a;->b:Landroidx/core/view/c2;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/o1$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v4, v0, Landroidx/core/view/o1$c$a;->b:Landroidx/core/view/c2;

    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/core/view/o1$c;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_7

    :cond_c
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/core/view/o1$c;->f:Landroidx/interpolator/view/animation/a;

    goto :goto_7

    :cond_d
    and-int/lit16 v1, v2, 0x207

    if-eqz v1, :cond_e

    sget-object v1, Landroidx/core/view/o1$c;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_7

    :cond_e
    and-int/lit16 v1, v3, 0x207

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/core/view/o1$c;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    new-instance v9, Landroidx/core/view/o1;

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_10

    const-wide/16 v2, 0xa0

    goto :goto_8

    :cond_10
    const-wide/16 v2, 0xfa

    :goto_8
    invoke-direct {v9, v5, v1, v2, v3}, Landroidx/core/view/o1;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v9, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/o1$e;->e(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v9, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {v2}, Landroidx/core/view/o1$e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v6, v5}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v1

    iget-object v2, v4, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v2, v5}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v2

    iget v3, v1, Landroidx/core/graphics/e;->a:I

    iget v6, v2, Landroidx/core/graphics/e;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v1, Landroidx/core/graphics/e;->b:I

    iget v11, v2, Landroidx/core/graphics/e;->b:I

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Landroidx/core/graphics/e;->c:I

    iget v14, v2, Landroidx/core/graphics/e;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v0, v1, Landroidx/core/graphics/e;->d:I

    move-object/from16 v16, v10

    iget v10, v2, Landroidx/core/graphics/e;->d:I

    move/from16 v17, v5

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v12, v15, v5}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object v3

    iget v1, v1, Landroidx/core/graphics/e;->a:I

    iget v2, v2, Landroidx/core/graphics/e;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2, v5, v0}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object v0

    new-instance v10, Landroidx/core/view/o1$a;

    invoke-direct {v10, v3, v0}, Landroidx/core/view/o1$a;-><init>(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)V

    const/4 v0, 0x0

    invoke-static {v7, v9, v8, v0}, Landroidx/core/view/o1$c;->g(Landroid/view/View;Landroidx/core/view/o1;Landroidx/core/view/c2;Z)V

    new-instance v0, Landroidx/core/view/o1$c$a$a;

    move-object v1, v0

    move-object v2, v9

    move-object v3, v8

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/core/view/o1$c$a$a;-><init>(Landroidx/core/view/o1;Landroidx/core/view/c2;Landroidx/core/view/c2;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/core/view/o1$c$a$b;

    invoke-direct {v0, v7, v9}, Landroidx/core/view/o1$c$a$b;-><init>(Landroid/view/View;Landroidx/core/view/o1;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroidx/core/view/o1$c$a$c;

    invoke-direct {v0, v7, v9, v10, v1}, Landroidx/core/view/o1$c$a$c;-><init>(Landroid/view/View;Landroidx/core/view/o1;Landroidx/core/view/o1$a;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, Landroidx/core/view/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroidx/core/view/o1$c$a;->b:Landroidx/core/view/c2;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/o1$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
