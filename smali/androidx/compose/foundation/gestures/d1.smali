.class public final synthetic Landroidx/compose/foundation/gestures/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast p2, Landroidx/compose/ui/input/pointer/a0;

    check-cast p3, Landroidx/compose/ui/geometry/d;

    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/a0;->c:J

    new-instance p3, Landroidx/compose/ui/geometry/d;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/d1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
