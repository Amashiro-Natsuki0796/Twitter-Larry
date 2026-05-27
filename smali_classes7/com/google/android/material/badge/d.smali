.class public final Lcom/google/android/material/badge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:Lcom/google/android/material/badge/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/badge/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/badge/d;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/badge/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/m;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070543

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/a;

    iget-object v5, v4, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    iget-object v6, v5, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/b$a;

    iput-object v3, v6, Lcom/google/android/material/badge/b$a;->V1:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    iput-object v2, v3, Lcom/google/android/material/badge/b$a;->V1:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->k()V

    const v2, 0x7f070544

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    iget-object v5, v3, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/b$a;

    iput-object v2, v5, Lcom/google/android/material/badge/b$a;->X1:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    iput-object v0, v2, Lcom/google/android/material/badge/b$a;->X1:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->k()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/google/android/material/badge/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {v1}, Landroidx/core/view/x0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/material/badge/e;

    invoke-static {v1}, Lcom/google/android/material/badge/c;->a(Landroidx/appcompat/view/menu/ActionMenuItemView;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/google/android/material/badge/e;-><init>(Landroid/view/View$AccessibilityDelegate;Lcom/google/android/material/badge/a;)V

    invoke-static {v1, v0}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/material/badge/f;

    invoke-direct {v0, v4}, Lcom/google/android/material/badge/f;-><init>(Lcom/google/android/material/badge/a;)V

    invoke-static {v1, v0}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_2
    :goto_1
    return-void
.end method
