.class public Lcom/google/android/material/timepicker/a;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/core/view/accessibility/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance v0, Landroidx/core/view/accessibility/o$a;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Landroidx/core/view/accessibility/o$a;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    return-void
.end method
