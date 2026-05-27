.class public final Lcom/twitter/ui/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/view/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/view/m$a;

.field public final b:I

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroid/text/Layout;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Lcom/twitter/ui/view/c;

.field public j:Lcom/twitter/ui/view/c;

.field public k:Lcom/twitter/ui/view/h;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Layout;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/view/m$a;

    invoke-direct {v0, p0}, Lcom/twitter/ui/view/m$a;-><init>(Lcom/twitter/ui/view/m;)V

    iput-object v0, p0, Lcom/twitter/ui/view/m;->a:Lcom/twitter/ui/view/m$a;

    iput-object p1, p0, Lcom/twitter/ui/view/m;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/ui/view/m;->d:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/m;->b:I

    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/view/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/view/m;-><init>(Landroid/view/View;Landroid/text/Layout;)V

    new-instance v1, Lcom/twitter/ui/view/k;

    invoke-direct {v1, v0}, Lcom/twitter/ui/view/k;-><init>(Lcom/twitter/ui/view/m;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/view/m;->j:Lcom/twitter/ui/view/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/view/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/ui/view/c;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/view/m;->j:Lcom/twitter/ui/view/c;

    iput v1, p0, Lcom/twitter/ui/view/m;->l:I

    iput v1, p0, Lcom/twitter/ui/view/m;->m:I

    invoke-virtual {p0}, Lcom/twitter/ui/view/m;->d()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/m;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/twitter/ui/view/m;->e:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v6, p0, Lcom/twitter/ui/view/m;->f:F

    sub-float/2addr p1, v6

    float-to-int p1, p1

    if-ltz v5, :cond_16

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_16

    if-ltz p1, :cond_16

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v6

    if-lt p1, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, p0, Lcom/twitter/ui/view/m;->j:Lcom/twitter/ui/view/c;

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/twitter/ui/view/m;->l:I

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/twitter/ui/view/m;->b:I

    if-gt v6, v7, :cond_3

    iget v6, p0, Lcom/twitter/ui/view/m;->m:I

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v7, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/ui/view/m;->a()V

    return v2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    int-to-float v7, v5

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_15

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v8, p0, Lcom/twitter/ui/view/m;->i:Lcom/twitter/ui/view/c;

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/twitter/ui/view/m;->a:Lcom/twitter/ui/view/m$a;

    const/4 v12, 0x1

    if-eqz v8, :cond_9

    if-eqz v4, :cond_8

    if-eq v4, v12, :cond_7

    if-eq v4, v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v3, p0, Lcom/twitter/ui/view/m;->i:Lcom/twitter/ui/view/c;

    iput-boolean v2, p0, Lcom/twitter/ui/view/m;->h:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/twitter/ui/view/m;->i:Lcom/twitter/ui/view/c;

    invoke-interface {p1}, Lcom/twitter/ui/view/c;->a()V

    iput-object v3, p0, Lcom/twitter/ui/view/m;->i:Lcom/twitter/ui/view/c;

    iput-boolean v2, p0, Lcom/twitter/ui/view/m;->h:Z

    return v12

    :cond_8
    invoke-virtual {p0}, Lcom/twitter/ui/view/m;->a()V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v11, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v12

    :cond_9
    iget-object v3, p0, Lcom/twitter/ui/view/m;->k:Lcom/twitter/ui/view/h;

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lcom/twitter/ui/view/m;->h:Z

    if-eqz v3, :cond_d

    if-eqz v4, :cond_c

    if-eq v4, v12, :cond_b

    if-eq v4, v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/twitter/ui/view/m;->h:Z

    goto :goto_1

    :cond_b
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/twitter/ui/view/m;->k:Lcom/twitter/ui/view/h;

    invoke-interface {p1}, Lcom/twitter/ui/view/h;->a()V

    iput-boolean v2, p0, Lcom/twitter/ui/view/m;->h:Z

    return v12

    :cond_c
    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v11, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v12

    :cond_d
    :goto_1
    if-nez v4, :cond_e

    iput v5, p0, Lcom/twitter/ui/view/m;->l:I

    iput p1, p0, Lcom/twitter/ui/view/m;->m:I

    :cond_e
    if-nez v4, :cond_10

    :try_start_0
    invoke-virtual {v0, v6, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Lcom/twitter/ui/view/c;

    invoke-interface {v1, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/twitter/ui/view/c;

    array-length v0, p1

    if-lez v0, :cond_14

    aget-object v0, p1, v2

    invoke-interface {v0}, Lcom/twitter/ui/view/c;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    aget-object p1, p1, v2

    invoke-interface {p1, v12}, Lcom/twitter/ui/view/c;->b(Z)V

    iput-object p1, p0, Lcom/twitter/ui/view/m;->j:Lcom/twitter/ui/view/c;

    invoke-virtual {p0}, Lcom/twitter/ui/view/m;->d()V

    :cond_f
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/twitter/ui/view/m;->a()V

    return v2

    :cond_10
    if-ne v4, v12, :cond_14

    iget-object p1, p0, Lcom/twitter/ui/view/m;->j:Lcom/twitter/ui/view/c;

    if-eqz p1, :cond_13

    iget-boolean v0, p0, Lcom/twitter/ui/view/m;->g:Z

    if-eqz v0, :cond_11

    iput-object p1, p0, Lcom/twitter/ui/view/m;->i:Lcom/twitter/ui/view/c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v12

    :cond_11
    invoke-interface {p1}, Lcom/twitter/ui/view/c;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/twitter/ui/view/m;->c:Landroid/view/View;

    invoke-interface {p1, v1}, Lcom/twitter/ui/view/c;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/twitter/ui/view/m;->a()V

    :cond_12
    return v0

    :cond_13
    iget-boolean p1, p0, Lcom/twitter/ui/view/m;->g:Z

    iput-boolean p1, p0, Lcom/twitter/ui/view/m;->h:Z

    :cond_14
    return v2

    :cond_15
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/ui/view/m;->a()V

    return v2

    :cond_16
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/ui/view/m;->a()V

    return v2
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lcom/twitter/ui/view/m;->e:F

    float-to-int v1, v0

    iget v2, p0, Lcom/twitter/ui/view/m;->f:F

    float-to-int v2, v2

    float-to-int v0, v0

    iget-object v3, p0, Lcom/twitter/ui/view/m;->d:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, p0, Lcom/twitter/ui/view/m;->f:F

    float-to-int v0, v0

    iget-object v4, p0, Lcom/twitter/ui/view/m;->d:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/twitter/ui/view/m;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method
