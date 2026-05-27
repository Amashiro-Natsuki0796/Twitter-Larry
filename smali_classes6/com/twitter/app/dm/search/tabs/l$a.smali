.class public final Lcom/twitter/app/dm/search/tabs/l$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/tabs/l;-><init>(Landroid/view/View;Landroidx/fragment/app/m0;Lcom/twitter/app/dm/search/tabs/c;Lcom/twitter/ui/adapters/p;Lio/reactivex/n;Landroid/content/res/Resources;Lcom/twitter/ui/adapters/itembinders/m$a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/app/dm/search/tabs/l;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/tabs/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/l$a;->d:Lcom/twitter/app/dm/search/tabs/l;

    iput p2, p0, Lcom/twitter/app/dm/search/tabs/l$a;->e:I

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/l$a;->d:Lcom/twitter/app/dm/search/tabs/l;

    iget-object v1, v0, Lcom/twitter/app/dm/search/tabs/l;->c:Lcom/twitter/app/dm/search/tabs/c;

    iget-object v1, v1, Lcom/twitter/app/dm/search/tabs/c;->k:Ljava/util/List;

    iget v2, p0, Lcom/twitter/app/dm/search/tabs/l$a;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/search/model/r;

    sget-object v2, Lcom/twitter/app/dm/search/tabs/l$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const v1, 0x7f150740

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f15073f

    goto :goto_0

    :cond_2
    const v1, 0x7f150741

    goto :goto_0

    :cond_3
    const v1, 0x7f15074f

    :goto_0
    iget-object v0, v0, Lcom/twitter/app/dm/search/tabs/l;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    return-void
.end method
