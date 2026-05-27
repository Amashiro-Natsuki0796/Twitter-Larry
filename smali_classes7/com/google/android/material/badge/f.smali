.class public final Lcom/google/android/material/badge/f;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/badge/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/f;->d:Lcom/google/android/material/badge/a;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/google/android/material/badge/f;->d:Lcom/google/android/material/badge/a;

    invoke-virtual {p1}, Lcom/google/android/material/badge/a;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
