.class public final synthetic Landroidx/compose/foundation/lazy/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/f0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/x0;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Landroidx/compose/foundation/lazy/x0;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/x0;->c:Landroidx/compose/foundation/lazy/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/layout/q1$c;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/x0;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q1$c;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Landroidx/compose/foundation/lazy/x0;->c:Landroidx/compose/foundation/lazy/f0;

    sget-object v5, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    iget-object v4, v4, Landroidx/compose/foundation/lazy/f0;->p:Landroidx/compose/foundation/gestures/z3;

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/q1$c;->a(I)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_1
    long-to-int v4, v4

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/q1$c;->a(I)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    goto :goto_1

    :goto_2
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/foundation/lazy/j0;

    iget v1, p0, Landroidx/compose/foundation/lazy/x0;->b:I

    invoke-direct {p1, v1, v3}, Landroidx/compose/foundation/lazy/j0;-><init>(II)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
