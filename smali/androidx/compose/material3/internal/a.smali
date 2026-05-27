.class public final synthetic Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/internal/a;->a:I

    iput-object p2, p0, Landroidx/compose/material3/internal/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/internal/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/material3/internal/a;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/material3/internal/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v2, "share"

    check-cast v1, Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/b$n;

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/e2;->SHARE_SETTINGS:Lcom/twitter/rooms/ui/core/replay/e2;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->z:Z

    invoke-direct {v1, v2, p1}, Lcom/twitter/rooms/ui/core/replay/b$n;-><init>(Lcom/twitter/rooms/ui/core/replay/e2;Z)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/y$a;

    sget-object v2, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    if-ne p1, v2, :cond_1

    check-cast v1, Landroidx/compose/material3/internal/f2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v1, Landroidx/compose/material3/internal/f2;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, v1, Landroidx/compose/material3/internal/f2;->d:Landroidx/compose/material3/internal/f2$c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Landroidx/compose/material3/internal/f2$c;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p1, v2, :cond_1

    iget-object p1, v1, Landroidx/compose/material3/internal/f2;->e:Landroidx/compose/material3/internal/f2$b;

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroidx/compose/material3/internal/f2;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iget-object v2, p1, Landroidx/compose/material3/internal/f2$b;->a:Landroidx/compose/runtime/q2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/material3/internal/f2;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iget-object v2, p1, Landroidx/compose/material3/internal/f2$b;->b:Landroidx/compose/runtime/q2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/material3/internal/e2;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/material3/internal/f2$a;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
