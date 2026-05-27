.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/e;
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

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/k;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/provider/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/k;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/h;

    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/provider/l;

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/h;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/k;Landroidx/compose/foundation/text/contextmenu/provider/l;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/i;

    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->e:Landroidx/compose/runtime/snapshots/c0;

    const-string v2, "positioner"

    invoke-virtual {v0, v2, v1, v4}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/geometry/f;

    return-object v0

    :cond_0
    const-string v0, "result"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
