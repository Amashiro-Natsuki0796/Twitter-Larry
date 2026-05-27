.class public final Landroidx/constraintlayout/motion/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:[[F

.field public static final D:[[F


# instance fields
.field public final A:I

.field public final B:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public final l:[F

.field public final m:[I

.field public n:F

.field public o:F

.field public final p:Landroidx/constraintlayout/motion/widget/o;

.field public final q:F

.field public final r:F

.field public final s:Z

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    filled-new-array/range {v1 .. v7}, [[F

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/motion/widget/t;->C:[[F

    new-array v2, v0, [F

    fill-array-data v2, :array_7

    new-array v3, v0, [F

    fill-array-data v3, :array_8

    new-array v4, v0, [F

    fill-array-data v4, :array_9

    new-array v5, v0, [F

    fill-array-data v5, :array_a

    new-array v6, v0, [F

    fill-array-data v6, :array_b

    new-array v7, v0, [F

    fill-array-data v7, :array_c

    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->D:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/o;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->g:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->h:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/t;->m:[I

    const/high16 v3, 0x40800000    # 4.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->q:F

    const v3, 0x3f99999a    # 1.2f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->r:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/t;->s:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->t:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->u:I

    const/high16 v4, 0x41200000    # 10.0f

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->v:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->w:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->x:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->y:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->z:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->A:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->B:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->p:Landroidx/constraintlayout/motion/widget/o;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/i;->p:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_14

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->d:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->d:I

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x11

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->a:I

    sget-object v5, Landroidx/constraintlayout/motion/widget/t;->C:[[F

    aget-object v4, v5, v4

    aget v5, v4, v0

    aget v4, v4, v3

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x6

    if-ne v4, v3, :cond_3

    iget v6, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    if-ge v4, v5, :cond_2

    sget-object v5, Landroidx/constraintlayout/motion/widget/t;->D:[[F

    aget-object v4, v5, v4

    aget v5, v4, v0

    iput v5, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    aget v4, v4, v3

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    goto/16 :goto_1

    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/t;->h:Z

    goto/16 :goto_1

    :cond_3
    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->q:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->q:F

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->r:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->r:F

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/t;->s:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/t;->s:Z

    goto/16 :goto_1

    :cond_6
    if-ne v4, v2, :cond_7

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->t:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->t:F

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->v:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->v:F

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x12

    if-ne v4, v5, :cond_9

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v4, v5, :cond_a

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->c:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->c:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x8

    if-ne v4, v5, :cond_b

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->u:I

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->f:I

    goto :goto_1

    :cond_c
    const/16 v5, 0xa

    if-ne v4, v5, :cond_d

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->g:I

    goto :goto_1

    :cond_d
    const/16 v5, 0xc

    if-ne v4, v5, :cond_e

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->w:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->w:F

    goto :goto_1

    :cond_e
    const/16 v5, 0xd

    if-ne v4, v5, :cond_f

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->x:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->x:F

    goto :goto_1

    :cond_f
    const/16 v5, 0xe

    if-ne v4, v5, :cond_10

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->y:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->y:F

    goto :goto_1

    :cond_10
    const/16 v5, 0xf

    if-ne v4, v5, :cond_11

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->z:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->z:F

    goto :goto_1

    :cond_11
    const/16 v5, 0xb

    if-ne v4, v5, :cond_12

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->A:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->A:I

    goto :goto_1

    :cond_12
    if-nez v4, :cond_13

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->B:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/t;->B:I

    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final c(Z)V
    .locals 8

    sget-object v0, Landroidx/constraintlayout/motion/widget/t;->C:[[F

    sget-object v1, Landroidx/constraintlayout/motion/widget/t;->D:[[F

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    aget-object p1, v1, v2

    aput-object p1, v1, v3

    aget-object p1, v1, v6

    aput-object p1, v1, v7

    aget-object p1, v0, v6

    aput-object p1, v0, v7

    aget-object p1, v0, v5

    aput-object p1, v0, v4

    goto :goto_0

    :cond_0
    aget-object p1, v1, v6

    aput-object p1, v1, v3

    aget-object p1, v1, v2

    aput-object p1, v1, v7

    aget-object p1, v0, v5

    aput-object p1, v0, v7

    aget-object p1, v0, v6

    aput-object p1, v0, v4

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/t;->a:I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aget v2, p1, v0

    aget p1, p1, v5

    iget p1, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    if-lt p1, v4, :cond_1

    return-void

    :cond_1
    aget-object p1, v1, p1

    aget v0, p1, v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    aget p1, p1, v5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
