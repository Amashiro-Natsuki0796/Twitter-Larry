.class public final synthetic Landroidx/compose/foundation/text/selection/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/g5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n1;->a:Landroidx/compose/foundation/text/g5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/q;->e(Landroidx/compose/ui/input/pointer/a0;Z)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/n1;->a:Landroidx/compose/foundation/text/g5;

    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/text/g5;->f(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
