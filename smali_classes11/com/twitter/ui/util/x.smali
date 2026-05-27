.class public final synthetic Lcom/twitter/ui/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/k3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/util/x;->a:Landroidx/compose/foundation/gestures/k3;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/view/c2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/c2;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Landroidx/core/view/c2$l;->h(I)Landroidx/core/graphics/e;

    move-result-object p1

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/util/x;->a:Landroidx/compose/foundation/gestures/k3;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/k3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
