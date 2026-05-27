.class public final Lcom/twitter/timeline/views/b;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/timeline/views/b;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/twitter/timeline/views/b;->d:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/core/view/accessibility/o$a;->g:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->m(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/core/view/accessibility/o$a;->g:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->h(Landroidx/core/view/accessibility/o$a;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->m(Z)V

    :goto_0
    return-void
.end method
