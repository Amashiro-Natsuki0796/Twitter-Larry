.class public final Landroidx/vectordrawable/graphics/drawable/d;
.super Landroidx/vectordrawable/graphics/drawable/f;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/d$b;,
        Landroidx/vectordrawable/graphics/drawable/d$c;,
        Landroidx/vectordrawable/graphics/drawable/d$d;
    }
.end annotation


# instance fields
.field public final b:Landroidx/vectordrawable/graphics/drawable/d$b;

.field public final c:Landroid/content/Context;

.field public d:Landroidx/vectordrawable/graphics/drawable/e;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/vectordrawable/graphics/drawable/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->d:Landroidx/vectordrawable/graphics/drawable/e;

    .line 3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/d$a;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/d$a;-><init>(Landroidx/vectordrawable/graphics/drawable/d;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->f:Landroidx/vectordrawable/graphics/drawable/d$a;

    .line 5
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->c:Landroid/content/Context;

    .line 6
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/d$b;

    .line 7
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/g;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/d$c;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/d$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    if-eq v0, v2, :cond_9

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v4, "animated-vector"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 9
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->e:[I

    .line 10
    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/res/l;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/g;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/g;-><init>()V

    .line 13
    sget-object v7, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {p1, v4, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    iput-object v4, v6, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-boolean v5, v6, Landroidx/vectordrawable/graphics/drawable/g;->f:Z

    .line 17
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/d;->f:Landroidx/vectordrawable/graphics/drawable/d$a;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    :cond_2
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 22
    :cond_4
    const-string v4, "target"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/d;->c:Landroid/content/Context;

    if-eqz v6, :cond_6

    .line 27
    invoke-static {v6, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 28
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    .line 29
    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 30
    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/g$f;->o:Landroidx/collection/a;

    invoke-virtual {v6, v4}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 32
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->d:Landroidx/collection/a;

    .line 35
    :cond_5
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->d:Landroidx/collection/a;

    invoke-virtual {v3, v5, v4}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 41
    :cond_9
    iget-object p1, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->b:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_a

    .line 42
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->b:Landroid/animation/AnimatorSet;

    .line 43
    :cond_a
    iget-object p1, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->b:Landroid/animation/AnimatorSet;

    iget-object p2, v3, Landroidx/vectordrawable/graphics/drawable/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/d$b;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
