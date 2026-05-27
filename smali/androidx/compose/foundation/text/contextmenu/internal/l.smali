.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/internal/k;

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/q0;

.field public final synthetic c:Landroidx/compose/foundation/text/contextmenu/internal/k$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/k;Landroidx/compose/foundation/text/contextmenu/internal/q0;Landroidx/compose/foundation/text/contextmenu/internal/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->a:Landroidx/compose/foundation/text/contextmenu/internal/k;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:Landroidx/compose/foundation/text/contextmenu/internal/q0;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->c:Landroidx/compose/foundation/text/contextmenu/internal/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->a:Landroidx/compose/foundation/text/contextmenu/internal/k;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroid/view/View;

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/h0;

    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:Landroidx/compose/foundation/text/contextmenu/internal/q0;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/contextmenu/internal/h0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/q0;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->h:Landroid/view/ActionMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->c:Landroidx/compose/foundation/text/contextmenu/internal/k$b;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/internal/k$b;->close()V

    :cond_0
    return-void
.end method
