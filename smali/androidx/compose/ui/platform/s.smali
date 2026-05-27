.class public final Landroidx/compose/ui/platform/s;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic e:Landroidx/compose/ui/node/h0;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/h0;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/s;->e:Landroidx/compose/ui/node/h0;

    iput-object p3, p0, Landroidx/compose/ui/platform/s;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 7

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c0;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->e:Landroidx/compose/ui/node/h0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/g1;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/compose/ui/node/h0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/z;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/z;->a()Landroidx/compose/ui/semantics/w;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v5, Landroidx/compose/ui/semantics/w;->g:I

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/s;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v4, p2, Landroidx/core/view/accessibility/o;->b:I

    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget v2, v2, Landroidx/compose/ui/node/h0;->b:I

    iget-object v4, v0, Landroidx/compose/ui/platform/c0;->E:Landroidx/collection/d0;

    invoke-virtual {v4, v2}, Landroidx/collection/h;->c(I)I

    move-result v4

    if-eq v4, v3, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x1;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/compose/ui/platform/r4;->c(Landroidx/compose/ui/platform/x1;I)Landroidx/compose/ui/viewinterop/b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v4, v0, Landroidx/compose/ui/platform/c0;->G:Ljava/lang/String;

    invoke-static {p1, v2, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v0, Landroidx/compose/ui/platform/c0;->F:Landroidx/collection/d0;

    invoke-virtual {v4, v2}, Landroidx/collection/h;->c(I)I

    move-result v4

    if-eq v4, v3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x1;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/r4;->c(Landroidx/compose/ui/platform/x1;I)Landroidx/compose/ui/viewinterop/b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/o;->t(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p2, v0, Landroidx/compose/ui/platform/c0;->H:Ljava/lang/String;

    invoke-static {p1, v2, v1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
