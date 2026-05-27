.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/data/d;

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/k$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/d;Landroidx/compose/foundation/text/contextmenu/internal/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:Landroidx/compose/foundation/text/contextmenu/data/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->b:Landroidx/compose/foundation/text/contextmenu/internal/k$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:Landroidx/compose/foundation/text/contextmenu/data/d;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/data/d;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->b:Landroidx/compose/foundation/text/contextmenu/internal/k$a;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/k$a;->a:Landroidx/compose/foundation/text/contextmenu/internal/k$b;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
