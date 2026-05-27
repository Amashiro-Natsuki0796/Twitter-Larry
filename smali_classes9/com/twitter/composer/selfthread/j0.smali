.class public final Lcom/twitter/composer/selfthread/j0;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/l0;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/selfthread/j0;->a:Lcom/twitter/composer/selfthread/l0;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/twitter/composer/selfthread/j0;->a:Lcom/twitter/composer/selfthread/l0;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/l0;->d:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    return-void
.end method
