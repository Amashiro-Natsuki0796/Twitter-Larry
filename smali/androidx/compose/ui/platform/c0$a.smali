.class public final Landroidx/compose/ui/platform/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c0$a;->a:Landroidx/compose/ui/platform/c0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/c0$a;->a:Landroidx/compose/ui/platform/c0;

    iget-object v0, p1, Landroidx/compose/ui/platform/c0;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Landroidx/compose/ui/platform/c0;->k:Ljava/util/List;

    iget-object v1, p1, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/ui/platform/z;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, Landroidx/compose/ui/platform/c0;->j:Landroidx/compose/ui/platform/a0;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/c0$a;->a:Landroidx/compose/ui/platform/c0;

    iget-object v0, p1, Landroidx/compose/ui/platform/c0;->l:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/compose/ui/platform/c0;->N:Landroidx/compose/ui/platform/b0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Landroidx/compose/ui/platform/c0;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/ui/platform/z;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, Landroidx/compose/ui/platform/c0;->j:Landroidx/compose/ui/platform/a0;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
