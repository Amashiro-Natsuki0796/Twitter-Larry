.class public final synthetic Landroidx/compose/foundation/text/selection/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/o3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d3;->a:Landroidx/compose/foundation/text/selection/o3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/d3;->a:Landroidx/compose/foundation/text/selection/o3;

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/u;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/o3;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o3;->n()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o3;->p()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
