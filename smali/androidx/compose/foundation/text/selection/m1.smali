.class public final synthetic Landroidx/compose/foundation/text/selection/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/a0$b;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/t0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0$b;Landroidx/compose/foundation/text/selection/t0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/m1;->a:Landroidx/compose/foundation/text/input/internal/selection/a0$b;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/m1;->b:Landroidx/compose/foundation/text/selection/t0;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/m1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/m1;->b:Landroidx/compose/foundation/text/selection/t0;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/m1;->a:Landroidx/compose/foundation/text/input/internal/selection/a0$b;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->a(JLandroidx/compose/foundation/text/selection/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/m1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
