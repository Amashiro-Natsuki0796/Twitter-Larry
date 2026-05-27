.class public Lcom/twitter/ui/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public d:F

.field public e:F

.field public f:Z

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/twitter/ui/widget/x;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/ui/widget/x;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/twitter/ui/widget/x;->c:Z

    .line 5
    iput-boolean p3, p0, Lcom/twitter/ui/widget/x;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/twitter/ui/widget/x;->f:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/x;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/twitter/ui/widget/x;->e:F

    sub-float/2addr p2, v1

    mul-float/2addr v0, v0

    mul-float/2addr p2, p2

    add-float/2addr p2, v0

    sget v0, Lcom/twitter/util/w;->d:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    iput-boolean v2, p0, Lcom/twitter/ui/widget/x;->f:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/twitter/ui/widget/x;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/widget/x;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lcom/twitter/ui/widget/x;->f:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/x;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/x;->e:F

    iput-boolean v1, p0, Lcom/twitter/ui/widget/x;->f:Z

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    iget-boolean p2, p0, Lcom/twitter/ui/widget/x;->c:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/twitter/ui/widget/x;->f:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lcom/twitter/ui/widget/x;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lcom/twitter/ui/widget/x;->f:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean p1, p0, Lcom/twitter/ui/widget/x;->b:Z

    return p1

    :cond_6
    iget-boolean p1, p0, Lcom/twitter/ui/widget/x;->a:Z

    return p1
.end method
