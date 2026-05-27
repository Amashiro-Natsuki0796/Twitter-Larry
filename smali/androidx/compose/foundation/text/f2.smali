.class public final synthetic Landroidx/compose/foundation/text/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/f2;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object v0, Landroidx/compose/foundation/text/selection/f2;->c:Landroidx/compose/ui/semantics/j0;

    new-instance v7, Landroidx/compose/foundation/text/selection/e2;

    sget-object v2, Landroidx/compose/foundation/text/k3;->Cursor:Landroidx/compose/foundation/text/k3;

    sget-object v5, Landroidx/compose/foundation/text/selection/d2;->Middle:Landroidx/compose/foundation/text/selection/d2;

    const/4 v6, 0x1

    iget-wide v3, p0, Landroidx/compose/foundation/text/f2;->a:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/e2;-><init>(Landroidx/compose/foundation/text/k3;JLandroidx/compose/foundation/text/selection/d2;Z)V

    invoke-interface {p1, v0, v7}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
