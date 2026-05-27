.class public Lcom/twitter/composer/drawer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/DraggableDrawerLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/drawer/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/view/DraggableDrawerLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/composer/drawer/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public final f:Lcom/twitter/composer/drawer/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/ui/view/DraggableDrawerLayout;Lcom/twitter/composer/drawer/a$a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/view/DraggableDrawerLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/drawer/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/composer/drawer/e;->e:Z

    iput-object p1, p0, Lcom/twitter/composer/drawer/e;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {p2, p0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDrawerLayoutListener(Lcom/twitter/ui/view/DraggableDrawerLayout$b;)V

    iput-object p3, p0, Lcom/twitter/composer/drawer/e;->f:Lcom/twitter/composer/drawer/a$a;

    new-instance p2, Lcom/twitter/composer/drawer/i;

    invoke-direct {p2, p1}, Lcom/twitter/composer/drawer/i;-><init>(Landroidx/fragment/app/y;)V

    iput-object p2, p0, Lcom/twitter/composer/drawer/e;->c:Lcom/twitter/composer/drawer/i;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/twitter/composer/drawer/e;->d:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    iget v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->A:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setLocked(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    if-gez p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->c()V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->f:F

    iget v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->a(FFFI)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/drawer/e;->c:Lcom/twitter/composer/drawer/i;

    iget-boolean v0, v0, Lcom/twitter/composer/drawer/i;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/composer/drawer/e;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/drawer/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/drawer/e;->a:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/twitter/composer/drawer/e$a;

    invoke-direct {v0, p0, v1}, Lcom/twitter/composer/drawer/e$a;-><init>(Lcom/twitter/composer/drawer/e;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    iget-boolean v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    :goto_1
    iget v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-eq v2, v1, :cond_4

    iget-boolean v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->A:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-eqz p1, :cond_3

    invoke-virtual {v0, p2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->b(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    sget-object v0, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/twitter/composer/drawer/e;->a:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/twitter/composer/drawer/e;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/composer/drawer/e;->c(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    iget-boolean p1, p1, Lcom/twitter/ui/view/DraggableDrawerLayout;->e:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/twitter/composer/drawer/e;->e:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/twitter/composer/drawer/e;->d(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/twitter/composer/drawer/e;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
