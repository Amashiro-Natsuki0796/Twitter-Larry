.class public Lcom/twitter/ui/dock/k;
.super Lcom/twitter/ui/dock/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final f:Lcom/twitter/ui/dock/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/dock/config/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/dock/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/dock/o;Lcom/twitter/ui/dock/config/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dock/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/dock/p;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/twitter/ui/dock/i;

    invoke-direct {p1, p0}, Lcom/twitter/ui/dock/i;-><init>(Lcom/twitter/ui/dock/k;)V

    iput-object p1, p0, Lcom/twitter/ui/dock/k;->h:Lcom/twitter/ui/dock/i;

    iput-object p3, p0, Lcom/twitter/ui/dock/k;->g:Lcom/twitter/ui/dock/config/a;

    iput-object p2, p0, Lcom/twitter/ui/dock/k;->f:Lcom/twitter/ui/dock/o;

    iget-object p1, p0, Lcom/twitter/ui/dock/p;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/twitter/ui/dock/p;->c:Landroid/view/View;

    const p2, 0x7f0b0593

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0592

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/WindowManager;)V
    .locals 2
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/dock/p;->a:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/ui/dock/p;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/twitter/ui/dock/k;->g:Lcom/twitter/ui/dock/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "docking_view_haptic_feedback_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/twitter/ui/dock/k;->h:Lcom/twitter/ui/dock/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Landroid/view/WindowManager;)V
    .locals 5
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/dock/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/dock/p;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v3, p0, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/twitter/ui/dock/p;->d()V

    invoke-virtual {p0}, Lcom/twitter/ui/dock/p;->a()V

    iget-object p1, p0, Lcom/twitter/ui/dock/k;->g:Lcom/twitter/ui/dock/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "docking_view_haptic_feedback_enabled"

    invoke-virtual {p1, v0, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/twitter/ui/dock/k;->h:Lcom/twitter/ui/dock/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dock already added to window manager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/dock/k;->f:Lcom/twitter/ui/dock/o;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/dock/o;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
