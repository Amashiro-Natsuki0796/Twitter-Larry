.class public final Landroidx/compose/runtime/changelist/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/l4;Landroidx/compose/runtime/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l4;",
            "Landroidx/compose/runtime/d<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/l4;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/l4;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/l4;->N()V

    iget v0, p0, Landroidx/compose/runtime/l4;->v:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l4;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/l4;->j()V

    goto :goto_0
.end method
