.class public final Landroidx/constraintlayout/motion/widget/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/q$b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/q$b;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:I

    const/16 v0, 0x11

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->a:Landroidx/constraintlayout/motion/widget/q$b;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/i;->o:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/o;ILandroidx/constraintlayout/motion/widget/q$b;)V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OnClick could not find id "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    iget p3, p3, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    if-ne p2, v0, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    or-int/2addr v5, v6

    if-eqz v2, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final d(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " (*)  could not find id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->a:Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/q$b;->j:Landroidx/constraintlayout/motion/widget/q;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/motion/widget/o;

    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/o;->B:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p1, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->getCurrentState()I

    move-result v2

    if-ne v2, v3, :cond_1

    iget p1, p1, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/o;->u(I)V

    return-void

    :cond_1
    new-instance v3, Landroidx/constraintlayout/motion/widget/q$b;

    invoke-direct {v3, v0, p1}, Landroidx/constraintlayout/motion/widget/q$b;-><init>(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q$b;)V

    iput v2, v3, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    iget p1, p1, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    iput p1, v3, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/o;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->t()V

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_4

    and-int/lit16 v7, v2, 0x100

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v5

    :goto_1
    and-int/lit8 v8, v2, 0x10

    if-nez v8, :cond_6

    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :cond_6
    :goto_2
    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    if-eq v0, p1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/o;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->getCurrentState()I

    move-result v9

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->getEndState()I

    move-result v10

    if-eq v9, v10, :cond_a

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    :cond_9
    move v6, v7

    :cond_a
    :goto_3
    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    iget v0, p1, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    iget v7, p1, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    if-ne v7, v3, :cond_c

    iget v3, v1, Landroidx/constraintlayout/motion/widget/o;->s:I

    if-eq v3, v0, :cond_11

    goto :goto_4

    :cond_c
    iget v3, v1, Landroidx/constraintlayout/motion/widget/o;->s:I

    if-eq v3, v7, :cond_d

    if-ne v3, v0, :cond_11

    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/o;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->t()V

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    if-eqz v5, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/o;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/o;->f(F)V

    goto :goto_5

    :cond_f
    if-eqz v6, :cond_10

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_10

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/o;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_11

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_11

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/o;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    :cond_11
    :goto_5
    return-void
.end method
