.class public final Lcom/twitter/rooms/utils/CheckableGuestTypeView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/utils/CheckableGuestTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/rooms/utils/CheckableGuestTypeView;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/utils/CheckableGuestTypeView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/utils/CheckableGuestTypeView$a;->d:Lcom/twitter/rooms/utils/CheckableGuestTypeView;

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

    sget p1, Lcom/twitter/rooms/utils/CheckableGuestTypeView;->d:I

    iget-object p1, p0, Lcom/twitter/rooms/utils/CheckableGuestTypeView$a;->d:Lcom/twitter/rooms/utils/CheckableGuestTypeView;

    invoke-virtual {p1}, Lcom/twitter/rooms/utils/CheckableGuestTypeView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
