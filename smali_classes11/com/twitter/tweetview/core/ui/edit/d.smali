.class public final Lcom/twitter/tweetview/core/ui/edit/d;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/twitter/tweetview/core/ui/edit/b;

.field public final synthetic e:Lcom/twitter/model/core/d;

.field public final synthetic f:Lcom/twitter/tweet/details/c;

.field public final synthetic g:Lcom/twitter/analytics/feature/model/p1;

.field public final synthetic h:Lcom/twitter/util/eventreporter/h;

.field public final synthetic i:Lcom/twitter/analytics/feature/model/m;

.field public final synthetic j:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/edit/b;Lcom/twitter/model/core/d;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/m;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/edit/d;->d:Lcom/twitter/tweetview/core/ui/edit/b;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/edit/d;->e:Lcom/twitter/model/core/d;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/edit/d;->f:Lcom/twitter/tweet/details/c;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/edit/d;->g:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/edit/d;->h:Lcom/twitter/util/eventreporter/h;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/edit/d;->i:Lcom/twitter/analytics/feature/model/m;

    iput-object p7, p0, Lcom/twitter/tweetview/core/ui/edit/d;->j:Landroid/content/res/Resources;

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

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/edit/d;->j:Landroid/content/res/Resources;

    const v1, 0x7f151e16

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v5, p0, Lcom/twitter/tweetview/core/ui/edit/d;->h:Lcom/twitter/util/eventreporter/h;

    iget-object v6, p0, Lcom/twitter/tweetview/core/ui/edit/d;->i:Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/edit/d;->d:Lcom/twitter/tweetview/core/ui/edit/b;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/edit/d;->e:Lcom/twitter/model/core/d;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/edit/d;->f:Lcom/twitter/tweet/details/c;

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/edit/d;->g:Lcom/twitter/analytics/feature/model/p1;

    invoke-static/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/edit/b;->a(Lcom/twitter/tweetview/core/ui/edit/b;Lcom/twitter/model/core/d;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/m;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
