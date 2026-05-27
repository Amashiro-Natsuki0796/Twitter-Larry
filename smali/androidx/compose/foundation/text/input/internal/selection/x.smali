.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->b:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->c:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v3, p2, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object p2, Landroidx/compose/foundation/text/k3;->Cursor:Landroidx/compose/foundation/text/k3;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->b:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {v2, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->y(Landroidx/compose/foundation/text/k3;J)V

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->m()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->t(J)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/selection/a0;->l:Landroidx/compose/ui/hapticfeedback/a;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
