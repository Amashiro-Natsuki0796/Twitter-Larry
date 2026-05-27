.class public final Landroidx/compose/ui/window/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/m;->a:Landroidx/compose/ui/window/l0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/m;->a:Landroidx/compose/ui/window/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/i0;)V

    iget-object v1, v0, Landroidx/compose/ui/window/l0;->r:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
