.class public final synthetic Landroidx/compose/foundation/lazy/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/x;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/compose/foundation/lazy/layout/x;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/b0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/core/c;

    invoke-virtual {p1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/o;

    iget-wide v0, p1, Landroidx/compose/ui/unit/o;->a:J

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/b0;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide v0

    sget-object p1, Landroidx/compose/foundation/lazy/layout/x;->Companion:Landroidx/compose/foundation/lazy/layout/x$a;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/x;->g(J)V

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/foundation/lazy/layout/f0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
