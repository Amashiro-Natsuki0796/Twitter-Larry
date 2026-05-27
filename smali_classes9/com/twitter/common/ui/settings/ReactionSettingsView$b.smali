.class public final Lcom/twitter/common/ui/settings/ReactionSettingsView$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/common/ui/settings/ReactionSettingsView;->f(Lcom/twitter/common/ui/c;Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/common/ui/c;

.field public final synthetic e:Lcom/twitter/rooms/model/helpers/f;


# direct methods
.method public constructor <init>(Lcom/twitter/common/ui/c;Lcom/twitter/rooms/model/helpers/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView$b;->d:Lcom/twitter/common/ui/c;

    iput-object p2, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView$b;->e:Lcom/twitter/rooms/model/helpers/f;

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

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView$b;->d:Lcom/twitter/common/ui/c;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151b51

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {p1, v2, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object p1, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    iget-object v1, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView$b;->e:Lcom/twitter/rooms/model/helpers/f;

    const/16 v2, 0x20

    if-ne v1, p1, :cond_0

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151b4e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/rooms/model/helpers/i;->a:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151b4f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_1
    :goto_0
    return-void
.end method
