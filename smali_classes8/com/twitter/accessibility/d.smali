.class public final synthetic Lcom/twitter/accessibility/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:Lcom/twitter/accessibility/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/twitter/accessibility/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/accessibility/d;->a:Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/twitter/accessibility/d;->b:Lcom/twitter/accessibility/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/accessibility/d;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/twitter/accessibility/d;->b:Lcom/twitter/accessibility/e;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method
