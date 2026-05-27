.class public final Landroidx/constraintlayout/motion/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/v$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/g;

.field public final g:Landroidx/constraintlayout/widget/d$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    const-string v0, "Error parsing XML resource"

    const-string v1, "ViewTransition"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->b:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/v;->c:Z

    iput v3, p0, Landroidx/constraintlayout/motion/widget/v;->d:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->h:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->i:I

    iput v3, p0, Landroidx/constraintlayout/motion/widget/v;->l:I

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/v;->m:Ljava/lang/String;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->n:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->p:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->q:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->r:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->s:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->t:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->u:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->o:Landroid/content/Context;

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "CustomAttribute"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :sswitch_1
    const-string v8, "CustomMethod"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_2

    :sswitch_3
    const-string v8, "KeyFrameSet"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_2

    :sswitch_4
    const-string v8, "ConstraintOverride"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v2

    :goto_2
    if-eqz v8, :cond_6

    if-eq v8, v5, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v9, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".xml:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/v;->g:Landroidx/constraintlayout/widget/d$a;

    iget-object v4, v4, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/d$a;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/v;->g:Landroidx/constraintlayout/widget/d$a;

    goto :goto_3

    :cond_5
    new-instance v4, Landroidx/constraintlayout/motion/widget/g;

    invoke-direct {v4, p1, p2}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/v;->f:Landroidx/constraintlayout/motion/widget/g;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/v;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Landroidx/constraintlayout/motion/widget/x;Landroidx/constraintlayout/motion/widget/o;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/v;->c:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget v4, v0, Landroidx/constraintlayout/motion/widget/v;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v4, v8, :cond_b

    aget-object v2, v3, v5

    new-instance v11, Landroidx/constraintlayout/motion/widget/m;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-boolean v5, v11, Landroidx/constraintlayout/motion/widget/m;->b:Z

    const/4 v3, -0x1

    iput v3, v11, Landroidx/constraintlayout/motion/widget/m;->c:I

    new-instance v4, Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/p;-><init>()V

    iput-object v4, v11, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/motion/widget/p;

    new-instance v4, Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/p;-><init>()V

    iput-object v4, v11, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/p;

    new-instance v4, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    iput-object v4, v11, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/l;

    new-instance v4, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    iput-object v4, v11, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/l;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v11, Landroidx/constraintlayout/motion/widget/m;->j:F

    const/4 v4, 0x4

    new-array v9, v4, [F

    iput-object v9, v11, Landroidx/constraintlayout/motion/widget/m;->p:[F

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v11, Landroidx/constraintlayout/motion/widget/m;->q:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v11, Landroidx/constraintlayout/motion/widget/m;->r:Ljava/util/ArrayList;

    iput v3, v11, Landroidx/constraintlayout/motion/widget/m;->w:I

    iput v3, v11, Landroidx/constraintlayout/motion/widget/m;->x:I

    iput-object v7, v11, Landroidx/constraintlayout/motion/widget/m;->y:Landroid/view/View;

    iput v3, v11, Landroidx/constraintlayout/motion/widget/m;->z:I

    const/high16 v9, 0x7fc00000    # Float.NaN

    iput v9, v11, Landroidx/constraintlayout/motion/widget/m;->A:F

    iput-boolean v5, v11, Landroidx/constraintlayout/motion/widget/m;->B:Z

    iput-object v2, v11, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v9, :cond_1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v5, v11, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/motion/widget/p;

    const/4 v9, 0x0

    iput v9, v5, Landroidx/constraintlayout/motion/widget/p;->b:F

    iput v9, v5, Landroidx/constraintlayout/motion/widget/p;->c:F

    iput-boolean v6, v11, Landroidx/constraintlayout/motion/widget/m;->B:Z

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iput v9, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    iput v10, v5, Landroidx/constraintlayout/motion/widget/p;->e:F

    iput v12, v5, Landroidx/constraintlayout/motion/widget/p;->f:F

    iput v13, v5, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/p;

    iput v5, v13, Landroidx/constraintlayout/motion/widget/p;->d:F

    iput v9, v13, Landroidx/constraintlayout/motion/widget/p;->e:F

    iput v10, v13, Landroidx/constraintlayout/motion/widget/p;->f:F

    iput v12, v13, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget-object v5, v11, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/l;->c(Landroid/view/View;)V

    iget-object v5, v11, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/l;->c(Landroid/view/View;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/v;->f:Landroidx/constraintlayout/motion/widget/g;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/g;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v5, v11, Landroidx/constraintlayout/motion/widget/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v11, v2, v5, v9, v10}, Landroidx/constraintlayout/motion/widget/m;->c(IIJ)V

    new-instance v9, Landroidx/constraintlayout/motion/widget/v$a;

    iget v12, v0, Landroidx/constraintlayout/motion/widget/v;->h:I

    iget v13, v0, Landroidx/constraintlayout/motion/widget/v;->i:I

    iget v14, v0, Landroidx/constraintlayout/motion/widget/v;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->l:I

    const/4 v5, -0x2

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    const/4 v1, 0x6

    if-eq v2, v1, :cond_3

    :goto_0
    move-object v15, v7

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_8
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->m:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/c;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/c;

    move-result-object v1

    new-instance v7, Landroidx/constraintlayout/motion/widget/u;

    invoke-direct {v7, v1}, Landroidx/constraintlayout/motion/widget/u;-><init>(Landroidx/constraintlayout/core/motion/utils/c;)V

    goto :goto_0

    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->n:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    goto :goto_0

    :goto_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->p:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->q:I

    move-object/from16 v10, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Landroidx/constraintlayout/motion/widget/v$a;-><init>(Landroidx/constraintlayout/motion/widget/x;Landroidx/constraintlayout/motion/widget/m;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_b
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/v;->g:Landroidx/constraintlayout/widget/d$a;

    if-ne v4, v6, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/o;->getConstraintSetIds()[I

    move-result-object v4

    move v6, v5

    :goto_2
    array-length v9, v4

    if-ge v6, v9, :cond_11

    aget v9, v4, v6

    if-ne v9, v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v10, v1, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v10, :cond_d

    move-object v9, v7

    goto :goto_3

    :cond_d
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v9

    :goto_3
    array-length v10, v3

    move v11, v5

    :goto_4
    if-ge v11, v10, :cond_10

    aget-object v12, v3, v11

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v9, v12}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v12

    if-eqz v8, :cond_f

    iget-object v13, v8, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    :cond_e
    iget-object v12, v12, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    iget-object v13, v8, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    new-instance v4, Landroidx/constraintlayout/widget/d;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    move-object/from16 v6, p4

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/d;)V

    array-length v6, v3

    :goto_6
    if-ge v5, v6, :cond_14

    aget-object v9, v3, v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v9

    if-eqz v8, :cond_13

    iget-object v10, v8, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    if-eqz v10, :cond_12

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    :cond_12
    iget-object v9, v9, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    iget-object v10, v8, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_14
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v3, :cond_15

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/q;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget v3, v1, Landroidx/constraintlayout/motion/widget/o;->r:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->x:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    throw v7
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->s:I

    if-ne v4, v3, :cond_2

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->j:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v1, Landroidx/constraintlayout/widget/i;->w:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->a:I

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x8

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    sget v3, Landroidx/constraintlayout/motion/widget/o;->e4:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->j:I

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->b:I

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/v;->c:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/v;->c:Z

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->d:I

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->h:I

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0xd

    if-ne v2, v3, :cond_7

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->i:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->i:I

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0xe

    if-ne v2, v3, :cond_8

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->e:I

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x7

    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v3, v0, :cond_9

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->n:I

    if-eq v2, v6, :cond_12

    iput v5, p0, Landroidx/constraintlayout/motion/widget/v;->l:I

    goto/16 :goto_1

    :cond_9
    if-ne v3, v4, :cond_b

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->m:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->n:I

    iput v5, p0, Landroidx/constraintlayout/motion/widget/v;->l:I

    goto :goto_1

    :cond_a
    iput v6, p0, Landroidx/constraintlayout/motion/widget/v;->l:I

    goto :goto_1

    :cond_b
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->l:I

    goto :goto_1

    :cond_c
    const/16 v3, 0xb

    if-ne v2, v3, :cond_d

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->p:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->p:I

    goto :goto_1

    :cond_d
    if-ne v2, v4, :cond_e

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->q:I

    goto :goto_1

    :cond_e
    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->r:I

    goto :goto_1

    :cond_f
    const/4 v3, 0x5

    if-ne v2, v3, :cond_10

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->s:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->s:I

    goto :goto_1

    :cond_10
    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->u:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->u:I

    goto :goto_1

    :cond_11
    if-ne v2, v0, :cond_12

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->t:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->t:I

    :cond_12
    :goto_1
    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->o:Landroid/content/Context;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->a:I

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
