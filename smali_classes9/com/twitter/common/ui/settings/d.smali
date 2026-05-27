.class public final Lcom/twitter/common/ui/settings/d;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/twitter/rooms/model/helpers/f;

.field public final synthetic e:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/model/helpers/f;Lcom/twitter/common/ui/settings/EmojiColorPickerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/common/ui/settings/d;->d:Lcom/twitter/rooms/model/helpers/f;

    iput-object p2, p0, Lcom/twitter/common/ui/settings/d;->e:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    iput-object p3, p0, Lcom/twitter/common/ui/settings/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object p1, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    iget-object v0, p0, Lcom/twitter/common/ui/settings/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/common/ui/settings/d;->e:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/twitter/common/ui/settings/d;->d:Lcom/twitter/rooms/model/helpers/f;

    if-ne v3, p1, :cond_0

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f151b50

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/rooms/model/helpers/i;->a:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f151b52

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_1
    :goto_0
    return-void
.end method
