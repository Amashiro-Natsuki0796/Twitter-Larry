.class public final synthetic Landroidx/compose/foundation/text/input/internal/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/c6;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l2;->a:Landroidx/compose/foundation/text/input/internal/c6;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l2;->a:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v4, v1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/compose/foundation/text/input/h;->h:Lkotlin/Pair;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/c6;->s(Landroidx/compose/foundation/text/input/h;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    return-void
.end method
