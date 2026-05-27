.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/provider/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/x;->a:Landroidx/compose/foundation/text/contextmenu/provider/l;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/x;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/x;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/x;->a:Landroidx/compose/foundation/text/contextmenu/provider/l;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/l;->W0(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/o;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object v2
.end method
