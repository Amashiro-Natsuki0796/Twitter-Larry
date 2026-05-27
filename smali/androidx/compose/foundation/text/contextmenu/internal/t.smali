.class public final Landroidx/compose/foundation/text/contextmenu/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/internal/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/k;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/k;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->e:Landroidx/compose/runtime/snapshots/c0;

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->a()V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c0;->a()V

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->h:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->h:Landroid/view/ActionMode;

    return-void
.end method
