.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/internal/k;

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/provider/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/k;Landroidx/compose/foundation/text/contextmenu/provider/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroidx/compose/foundation/text/contextmenu/internal/k;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->b:Landroidx/compose/foundation/text/contextmenu/provider/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroidx/compose/foundation/text/contextmenu/internal/k;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->b:Landroidx/compose/foundation/text/contextmenu/provider/l;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/l;->f2(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->d(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    return-object v0
.end method
