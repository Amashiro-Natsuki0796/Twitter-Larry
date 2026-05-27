.class public final Landroidx/compose/ui/graphics/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/i0;->a:Landroidx/compose/ui/graphics/j0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i0;->a:Landroidx/compose/ui/graphics/j0;

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/j0;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Landroidx/compose/ui/graphics/j0;->e:Landroidx/compose/ui/graphics/h0;

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/compose/ui/graphics/j0;->d:Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i0;->a:Landroidx/compose/ui/graphics/j0;

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/j0;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Landroidx/compose/ui/graphics/j0;->e:Landroidx/compose/ui/graphics/h0;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/graphics/j0;->d:Z

    :cond_0
    return-void
.end method
