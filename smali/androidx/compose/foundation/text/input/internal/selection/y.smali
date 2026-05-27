.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/text/k3;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/k3;Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/y;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/y;->b:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/y;->c:Z

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/y;->d:Landroidx/compose/foundation/text/k3;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/y;->e:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/y;->c:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/y;->b:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->n(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/f2;->a(J)J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/y;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/y;->d:Landroidx/compose/foundation/text/k3;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->y(Landroidx/compose/foundation/text/k3;J)V

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/y;->e:Lkotlin/jvm/internal/Ref$LongRef;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 p1, -0x1

    iput p1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->x:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
