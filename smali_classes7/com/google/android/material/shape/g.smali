.class public Lcom/google/android/material/shape/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/g$b;
    }
.end annotation


# static fields
.field public static final Z:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/PorterDuffColorFilter;

.field public B:Landroid/graphics/PorterDuffColorFilter;

.field public D:I

.field public final H:Landroid/graphics/RectF;

.field public Y:Z

.field public a:Lcom/google/android/material/shape/g$b;

.field public final b:[Lcom/google/android/material/shape/n$f;

.field public final c:[Lcom/google/android/material/shape/n$f;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lcom/google/android/material/shape/k;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Lcom/google/android/material/shadow/a;

.field public final x:Lcom/google/android/material/shape/g$a;

.field public final y:Lcom/google/android/material/shape/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/shape/g;->Z:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/k;

    invoke-direct {v0}, Lcom/google/android/material/shape/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/k$a;->a()Lcom/google/android/material/shape/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/g$b;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/n$f;

    iput-object v1, p0, Lcom/google/android/material/shape/g;->b:[Lcom/google/android/material/shape/n$f;

    .line 6
    new-array v0, v0, [Lcom/google/android/material/shape/n$f;

    iput-object v0, p0, Lcom/google/android/material/shape/g;->c:[Lcom/google/android/material/shape/n$f;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->k:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->q:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/shape/g;->r:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lcom/google/android/material/shadow/a;

    invoke-direct {v3}, Lcom/google/android/material/shadow/a;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/g;->s:Lcom/google/android/material/shadow/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Lcom/google/android/material/shape/l$a;->a:Lcom/google/android/material/shape/l;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lcom/google/android/material/shape/l;

    invoke-direct {v3}, Lcom/google/android/material/shape/l;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/shape/g;->y:Lcom/google/android/material/shape/l;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/g;->H:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/material/shape/g;->Y:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->r()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->q([I)Z

    .line 28
    new-instance p1, Lcom/google/android/material/shape/g$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/g$a;-><init>(Lcom/google/android/material/shape/g;)V

    iput-object p1, p0, Lcom/google/android/material/shape/g;->x:Lcom/google/android/material/shape/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/k;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/material/shape/g$b;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/g$b;-><init>(Lcom/google/android/material/shape/k;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/g$b;)V

    return-void
.end method

.method public static d(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/g;
    .locals 1

    if-nez p2, :cond_1

    const-class p2, Lcom/google/android/material/shape/g;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0401fd

    invoke-static {p0, p2, v0}, Lcom/google/android/material/resources/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object p2

    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_1
    new-instance v0, Lcom/google/android/material/shape/g;

    invoke-direct {v0}, Lcom/google/android/material/shape/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/g;->k(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/g;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/g;->m(F)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v2, v0, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    iget v3, v0, Lcom/google/android/material/shape/g$b;->i:F

    iget-object v5, p0, Lcom/google/android/material/shape/g;->x:Lcom/google/android/material/shape/g$a;

    iget-object v1, p0, Lcom/google/android/material/shape/g;->y:Lcom/google/android/material/shape/l;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/l;->a(Lcom/google/android/material/shape/k;FLandroid/graphics/RectF;Lcom/google/android/material/shape/g$a;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v0, v0, Lcom/google/android/material/shape/g$b;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v1, v1, Lcom/google/android/material/shape/g$b;->h:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/g;->H:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v1, v0, Lcom/google/android/material/shape/g$b;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/material/shape/g$b;->l:F

    add-float/2addr v1, v2

    iget-object v0, v0, Lcom/google/android/material/shape/g$b;->b:Lcom/google/android/material/elevation/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/elevation/a;->a(FI)I

    move-result p1

    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v6, Lcom/google/android/material/shape/g;->q:Landroid/graphics/Paint;

    iget-object v0, v6, Lcom/google/android/material/shape/g;->A:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v0, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v0, v0, Lcom/google/android/material/shape/g$b;->k:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v6, Lcom/google/android/material/shape/g;->r:Landroid/graphics/Paint;

    iget-object v0, v6, Lcom/google/android/material/shape/g;->B:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v0, v0, Lcom/google/android/material/shape/g$b;->j:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    iget-object v0, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v0, v0, Lcom/google/android/material/shape/g$b;->k:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v11

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v6, Lcom/google/android/material/shape/g;->e:Z

    iget-object v3, v6, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    neg-float v0, v0

    iget-object v4, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v4, v4, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    invoke-virtual {v4}, Lcom/google/android/material/shape/k;->e()Lcom/google/android/material/shape/k$a;

    move-result-object v5

    iget-object v12, v4, Lcom/google/android/material/shape/k;->e:Lcom/google/android/material/shape/c;

    instance-of v13, v12, Lcom/google/android/material/shape/i;

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, Lcom/google/android/material/shape/b;

    invoke-direct {v13, v0, v12}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/c;)V

    move-object v12, v13

    :goto_1
    iput-object v12, v5, Lcom/google/android/material/shape/k$a;->e:Lcom/google/android/material/shape/c;

    iget-object v12, v4, Lcom/google/android/material/shape/k;->f:Lcom/google/android/material/shape/c;

    instance-of v13, v12, Lcom/google/android/material/shape/i;

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    new-instance v13, Lcom/google/android/material/shape/b;

    invoke-direct {v13, v0, v12}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/c;)V

    move-object v12, v13

    :goto_2
    iput-object v12, v5, Lcom/google/android/material/shape/k$a;->f:Lcom/google/android/material/shape/c;

    iget-object v12, v4, Lcom/google/android/material/shape/k;->h:Lcom/google/android/material/shape/c;

    instance-of v13, v12, Lcom/google/android/material/shape/i;

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    new-instance v13, Lcom/google/android/material/shape/b;

    invoke-direct {v13, v0, v12}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/c;)V

    move-object v12, v13

    :goto_3
    iput-object v12, v5, Lcom/google/android/material/shape/k$a;->h:Lcom/google/android/material/shape/c;

    iget-object v4, v4, Lcom/google/android/material/shape/k;->g:Lcom/google/android/material/shape/c;

    instance-of v12, v4, Lcom/google/android/material/shape/i;

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    new-instance v12, Lcom/google/android/material/shape/b;

    invoke-direct {v12, v0, v4}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/c;)V

    move-object v4, v12

    :goto_4
    iput-object v4, v5, Lcom/google/android/material/shape/k$a;->g:Lcom/google/android/material/shape/c;

    invoke-virtual {v5}, Lcom/google/android/material/shape/k$a;->a()Lcom/google/android/material/shape/k;

    move-result-object v13

    iput-object v13, v6, Lcom/google/android/material/shape/g;->m:Lcom/google/android/material/shape/k;

    iget-object v0, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v14, v0, Lcom/google/android/material/shape/g$b;->i:F

    iget-object v15, v6, Lcom/google/android/material/shape/g;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/g;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/g;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float v1, v0, v2

    :cond_5
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, v6, Lcom/google/android/material/shape/g;->h:Landroid/graphics/Path;

    const/16 v16, 0x0

    iget-object v12, v6, Lcom/google/android/material/shape/g;->y:Lcom/google/android/material/shape/l;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/shape/l;->a(Lcom/google/android/material/shape/k;FLandroid/graphics/RectF;Lcom/google/android/material/shape/g$a;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/g;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/google/android/material/shape/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/google/android/material/shape/g;->e:Z

    :cond_6
    iget-object v0, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/google/android/material/shape/g$b;->n:I

    if-lez v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/g;->l()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v1, v0, Lcom/google/android/material/shape/g$b;->o:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/g$b;->p:I

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v1

    double-to-int v0, v4

    iget-object v1, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v2, v1, Lcom/google/android/material/shape/g$b;->o:I

    int-to-double v4, v2

    iget v1, v1, Lcom/google/android/material/shape/g$b;->p:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, Lcom/google/android/material/shape/g;->Y:Z

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/shape/g;->e(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v6, Lcom/google/android/material/shape/g;->H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    if-ltz v1, :cond_8

    if-ltz v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v5, v5, Lcom/google/android/material/shape/g$b;->n:I

    const/4 v12, 0x2

    invoke-static {v5, v12, v4, v1}, Landroidx/compose/ui/unit/b;->a(IIII)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget-object v5, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v5, v5, Lcom/google/android/material/shape/g$b;->n:I

    invoke-static {v5, v12, v0, v2}, Landroidx/compose/ui/unit/b;->a(IIII)I

    move-result v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v12, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v12, v12, Lcom/google/android/material/shape/g$b;->n:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v12, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v12, v12, Lcom/google/android/material/shape/g$b;->n:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v2

    int-to-float v2, v5

    neg-float v5, v1

    neg-float v12, v2

    invoke-virtual {v4, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v4}, Lcom/google/android/material/shape/g;->e(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    iget-object v0, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v1, v0, Lcom/google/android/material/shape/g$b;->q:Landroid/graphics/Paint$Style;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v2, :cond_a

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v2, :cond_b

    :cond_a
    iget-object v4, v0, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/g;->h()Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/k;Landroid/graphics/RectF;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/g;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/shape/g;->g(Landroid/graphics/Canvas;)V

    :cond_c
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/shape/g;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "g"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v0, v0, Lcom/google/android/material/shape/g$b;->o:I

    iget-object v1, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/shape/g;->s:Lcom/google/android/material/shadow/a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/material/shadow/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/shape/g;->b:[Lcom/google/android/material/shape/n$f;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v4, v4, Lcom/google/android/material/shape/g$b;->n:I

    sget-object v5, Lcom/google/android/material/shape/n$f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/google/android/material/shape/n$f;->a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/a;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/google/android/material/shape/g;->c:[Lcom/google/android/material/shape/n$f;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v4, v4, Lcom/google/android/material/shape/g$b;->n:I

    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/google/android/material/shape/n$f;->a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/shape/g;->Y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v2, v0, Lcom/google/android/material/shape/g$b;->o:I

    int-to-double v2, v2

    iget v0, v0, Lcom/google/android/material/shape/g$b;->p:I

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v0, v4

    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v3, v2, Lcom/google/android/material/shape/g$b;->o:I

    int-to-double v3, v3

    iget v2, v2, Lcom/google/android/material/shape/g$b;->p:I

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-int v2, v5

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, Lcom/google/android/material/shape/g;->Z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/k;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lcom/google/android/material/shape/k;->f:Lcom/google/android/material/shape/c;

    invoke-interface {p3, p5}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget p4, p4, Lcom/google/android/material/shape/g$b;->i:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/material/shape/g;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/g;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/shape/g;->m:Lcom/google/android/material/shape/k;

    iget-object v5, p0, Lcom/google/android/material/shape/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v0, v0, Lcom/google/android/material/shape/g$b;->k:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->i()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v1, v1, Lcom/google/android/material/shape/g$b;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-static {p1, v1}, Lcom/google/android/material/drawable/c;->c(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v0, v0, Lcom/google/android/material/shape/g$b;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/g;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/shape/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/g;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/g;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v0, v0, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    iget-object v0, v0, Lcom/google/android/material/shape/k;->e:Lcom/google/android/material/shape/c;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/g;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v0, v0, Lcom/google/android/material/shape/g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v0, v0, Lcom/google/android/material/shape/g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v0, v0, Lcom/google/android/material/shape/g$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v0, v0, Lcom/google/android/material/shape/g$b;->q:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    new-instance v1, Lcom/google/android/material/elevation/a;

    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/shape/g$b;->b:Lcom/google/android/material/elevation/a;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->s()V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v0, v0, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v1, v0, Lcom/google/android/material/shape/g$b;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/g$b;->m:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->s()V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/g$b;

    iget-object v1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/g$b;-><init>(Lcom/google/android/material/shape/g$b;)V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    return-object p0
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v1, v0, Lcom/google/android/material/shape/g$b;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/g$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v1, v0, Lcom/google/android/material/shape/g$b;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/g$b;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/shape/g;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/g;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->q([I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->r()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p()V
    .locals 2

    const v0, -0xbbbbbc

    iget-object v1, p0, Lcom/google/android/material/shape/g;->s:Lcom/google/android/material/shadow/a;

    invoke-virtual {v1, v0}, Lcom/google/android/material/shadow/a;->a(I)V

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final q([I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v0, v0, Lcom/google/android/material/shape/g$b;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v3, v3, Lcom/google/android/material/shape/g$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v2, v2, Lcom/google/android/material/shape/g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/shape/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v4, v4, Lcom/google/android/material/shape/g$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final r()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/shape/g;->A:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/g;->B:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v3, v2, Lcom/google/android/material/shape/g$b;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/g;->q:Landroid/graphics/Paint;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/g;->c(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/shape/g;->D:I

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/shape/g;->c(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/shape/g;->D:I

    if-eq v3, v2, :cond_2

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iput-object v4, p0, Lcom/google/android/material/shape/g;->A:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/shape/g;->B:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/material/shape/g;->A:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/g;->B:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    return v5
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v1, v0, Lcom/google/android/material/shape/g$b;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/shape/g$b;->n:I

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/google/android/material/shape/g$b;->o:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->r()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v1, v0, Lcom/google/android/material/shape/g$b;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/g$b;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iput-object p1, v0, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iput-object p1, v0, Lcom/google/android/material/shape/g$b;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->r()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v1, v0, Lcom/google/android/material/shape/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->r()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
