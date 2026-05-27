.class public final synthetic Landroidx/compose/foundation/text/selection/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/v5;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/v5;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/v5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/selection/v5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/b;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/database/core/impl/dao/u;

    iget-object v0, v0, Lcom/x/database/core/impl/dao/u;->b:Landroidx/room/o;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroidx/room/o;->a(Landroidx/sqlite/b;Ljava/lang/Iterable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/l;

    iget-wide v0, p1, Landroidx/compose/ui/unit/l;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v5;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/unit/e;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    iget-wide v2, p1, Landroidx/compose/ui/unit/l;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Landroidx/compose/ui/unit/s;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
