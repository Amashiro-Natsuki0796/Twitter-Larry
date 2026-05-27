.class public final Lcom/twitter/ui/user/f;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/twitter/ui/user/UserLabelView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/user/UserLabelView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/user/f;->d:Lcom/twitter/ui/user/UserLabelView;

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

    iget-object p1, p0, Lcom/twitter/ui/user/f;->d:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserLabelView;->getUserLabel()Lcom/twitter/model/core/entity/strato/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/core/view/accessibility/o$a;->g:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->h(Landroidx/core/view/accessibility/o$a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/c;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->m(Z)V

    :cond_1
    return-void
.end method
