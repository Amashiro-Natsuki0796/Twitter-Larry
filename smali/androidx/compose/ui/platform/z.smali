.class public final synthetic Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/c0;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/c0;

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/compose/ui/platform/c0;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    iput-object p1, v0, Landroidx/compose/ui/platform/c0;->k:Ljava/util/List;

    return-void
.end method
