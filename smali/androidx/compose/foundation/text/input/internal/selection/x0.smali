.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/e1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/selection/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/x0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/x0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/x0;->c:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/x0;->d:Landroidx/compose/foundation/text/input/internal/selection/e1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/g;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/x0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/x0;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/data/g;->close()V

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/x0;->c:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/x0;->d:Landroidx/compose/foundation/text/input/internal/selection/e1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/a0;->v(Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
