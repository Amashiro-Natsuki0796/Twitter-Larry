.class public final Landroidx/compose/ui/graphics/layer/o0$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/o0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/layer/o0;

    iget-object p1, p1, Landroidx/compose/ui/graphics/layer/o0;->e:Landroid/graphics/Outline;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method
