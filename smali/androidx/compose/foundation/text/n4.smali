.class public final synthetic Landroidx/compose/foundation/text/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/g5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/n4;->a:Landroidx/compose/foundation/text/g5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-wide p1, p2, Landroidx/compose/ui/geometry/d;->a:J

    iget-object v0, p0, Landroidx/compose/foundation/text/n4;->a:Landroidx/compose/foundation/text/g5;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/g5;->f(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
