.class public final Lcom/twitter/business/moduledisplay/linkmodule/q;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/q;->d:Z

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/q;->d:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/o;->m(Z)V

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/core/view/accessibility/o$a;->g:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->h(Landroidx/core/view/accessibility/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/o$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f150c3f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :goto_0
    return-void
.end method
