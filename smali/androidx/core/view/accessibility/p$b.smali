.class public final Landroidx/core/view/accessibility/p$b;
.super Landroidx/core/view/accessibility/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroidx/core/view/accessibility/o;

    invoke-direct {v0, p2}, Landroidx/core/view/accessibility/o;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p2, p0, Landroidx/core/view/accessibility/p$a;->a:Landroidx/core/view/accessibility/p;

    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/core/view/accessibility/p;->a(ILandroidx/core/view/accessibility/o;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
