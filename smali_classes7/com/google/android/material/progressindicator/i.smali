.class public final Lcom/google/android/material/progressindicator/i;
.super Lcom/google/android/material/progressindicator/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/c;",
        ">",
        "Lcom/google/android/material/progressindicator/l;"
    }
.end annotation


# static fields
.field public static final x:Lcom/google/android/material/progressindicator/i$a;


# instance fields
.field public final l:Lcom/google/android/material/progressindicator/d;

.field public final m:Landroidx/dynamicanimation/animation/e;

.field public final q:Landroidx/dynamicanimation/animation/d;

.field public final r:Lcom/google/android/material/progressindicator/m$a;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/progressindicator/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/progressindicator/i;->x:Lcom/google/android/material/progressindicator/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/l;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/i;->s:Z

    iput-object p3, p0, Lcom/google/android/material/progressindicator/i;->l:Lcom/google/android/material/progressindicator/d;

    new-instance p2, Lcom/google/android/material/progressindicator/m$a;

    invoke-direct {p2}, Lcom/google/android/material/progressindicator/m$a;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/progressindicator/i;->r:Lcom/google/android/material/progressindicator/m$a;

    new-instance p2, Landroidx/dynamicanimation/animation/e;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/e;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/progressindicator/i;->m:Landroidx/dynamicanimation/animation/e;

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    iput-wide v0, p2, Landroidx/dynamicanimation/animation/e;->b:D

    iput-boolean p1, p2, Landroidx/dynamicanimation/animation/e;->c:Z

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/e;->a(F)V

    new-instance v0, Landroidx/dynamicanimation/animation/d;

    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/b;-><init>(Lcom/google/android/material/progressindicator/i;)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Landroidx/dynamicanimation/animation/d;->t:F

    iput-boolean p1, v0, Landroidx/dynamicanimation/animation/d;->u:Z

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->q:Landroidx/dynamicanimation/animation/d;

    iput-object p2, v0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    iget p1, p0, Lcom/google/android/material/progressindicator/l;->h:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    iput p3, p0, Lcom/google/android/material/progressindicator/l;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/l;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/l;->c:Lcom/google/android/material/progressindicator/a;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/l;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/i;->s:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/i;->s:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p2, p0, Lcom/google/android/material/progressindicator/i;->m:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/e;->a(F)V

    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->l:Lcom/google/android/material/progressindicator/d;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->b()F

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v10

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v10

    :goto_3
    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v11, p0, Lcom/google/android/material/progressindicator/l;->b:Lcom/google/android/material/progressindicator/c;

    iget-object v2, v11, Lcom/google/android/material/progressindicator/c;->c:[I

    aget v2, v2, v10

    iget-object v12, p0, Lcom/google/android/material/progressindicator/i;->r:Lcom/google/android/material/progressindicator/m$a;

    iput v2, v12, Lcom/google/android/material/progressindicator/m$a;->c:I

    iget v2, v11, Lcom/google/android/material/progressindicator/c;->g:I

    if-lez v2, :cond_5

    int-to-float v2, v2

    iget v3, v12, Lcom/google/android/material/progressindicator/m$a;->b:F

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v3, v4, v5}, Landroidx/core/math/a;->b(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v5

    float-to-int v9, v3

    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->l:Lcom/google/android/material/progressindicator/d;

    iget v5, v12, Lcom/google/android/material/progressindicator/m$a;->b:F

    iget v3, v11, Lcom/google/android/material/progressindicator/c;->d:I

    iget v4, p0, Lcom/google/android/material/progressindicator/l;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/android/material/color/a;->a(II)I

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v3, p1

    move-object v4, v0

    move v8, v9

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->l:Lcom/google/android/material/progressindicator/d;

    iget v3, v11, Lcom/google/android/material/progressindicator/c;->d:I

    iget v4, p0, Lcom/google/android/material/progressindicator/l;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/android/material/color/a;->a(II)I

    move-result v7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v0

    move v8, v9

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->l:Lcom/google/android/material/progressindicator/d;

    iget v3, p0, Lcom/google/android/material/progressindicator/l;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v12, Lcom/google/android/material/progressindicator/m$a;->c:I

    invoke-static {v4, v3}, Lcom/google/android/material/color/a;->a(II)I

    move-result v7

    iget v5, v12, Lcom/google/android/material/progressindicator/m$a;->a:F

    iget v6, v12, Lcom/google/android/material/progressindicator/m$a;->b:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->l:Lcom/google/android/material/progressindicator/d;

    iget-object v2, v11, Lcom/google/android/material/progressindicator/c;->c:[I

    aget v2, v2, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->l:Lcom/google/android/material/progressindicator/d;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->l:Lcom/google/android/material/progressindicator/d;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->d()I

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->q:Landroidx/dynamicanimation/animation/d;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->r:Lcom/google/android/material/progressindicator/m$a;

    iput v0, v1, Lcom/google/android/material/progressindicator/m$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/i;->s:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->r:Lcom/google/android/material/progressindicator/m$a;

    const v3, 0x461c4000    # 10000.0f

    iget-object v4, p0, Lcom/google/android/material/progressindicator/i;->q:Landroidx/dynamicanimation/animation/d;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/d;->d()V

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v2, Lcom/google/android/material/progressindicator/m$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget v0, v2, Lcom/google/android/material/progressindicator/m$a;->b:F

    mul-float/2addr v0, v3

    iput v0, v4, Landroidx/dynamicanimation/animation/b;->b:F

    iput-boolean v1, v4, Landroidx/dynamicanimation/animation/b;->c:Z

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroidx/dynamicanimation/animation/d;->c(F)V

    :goto_0
    return v1
.end method
