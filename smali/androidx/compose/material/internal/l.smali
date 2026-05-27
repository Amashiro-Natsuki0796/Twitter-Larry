.class public final Landroidx/compose/material/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/internal/x;


# direct methods
.method public constructor <init>(Landroidx/compose/material/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/internal/l;->a:Landroidx/compose/material/internal/x;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/internal/l;->a:Landroidx/compose/material/internal/x;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/i0;)V

    iget-object v1, v0, Landroidx/compose/material/internal/x;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Landroidx/compose/material/internal/x;->l:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
