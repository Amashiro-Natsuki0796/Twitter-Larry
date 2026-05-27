.class public final synthetic Landroidx/compose/foundation/text/selection/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/o3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f3;->a:Landroidx/compose/foundation/text/selection/o3;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/ui/layout/b0;

    check-cast p3, Landroidx/compose/ui/geometry/d;

    check-cast p4, Landroidx/compose/ui/geometry/d;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Landroidx/compose/foundation/text/selection/t0;

    iget-wide p5, p3, Landroidx/compose/ui/geometry/d;->a:J

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f3;->a:Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {v0, p2, p5, p6}, Landroidx/compose/foundation/text/selection/o3;->b(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v1

    iget-wide p3, p4, Landroidx/compose/ui/geometry/d;->a:J

    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/o3;->b(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v3

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/o3;->l(Z)V

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/o3;->o(JJZLandroidx/compose/foundation/text/selection/t0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
