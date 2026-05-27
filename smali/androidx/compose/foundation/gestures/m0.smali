.class public final synthetic Landroidx/compose/foundation/gestures/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/k0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/s6;

.field public final synthetic c:Landroidx/compose/foundation/gestures/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/s6;Landroidx/compose/foundation/gestures/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m0;->a:Landroidx/compose/foundation/gestures/k0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/m0;->b:Landroidx/compose/foundation/gestures/s6;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/m0;->c:Landroidx/compose/foundation/gestures/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/m0;->a:Landroidx/compose/foundation/gestures/k0;

    iget-object v2, v1, Landroidx/compose/foundation/gestures/k0;->A:Landroidx/compose/foundation/gestures/g0;

    :goto_0
    iget-object v3, v2, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/runtime/collection/c;

    iget v4, v3, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v4, :cond_2

    if-eqz v4, :cond_1

    sub-int/2addr v4, v0

    iget-object v3, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v4

    check-cast v3, Landroidx/compose/foundation/gestures/k0$a;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/k0$a;->a:Landroidx/compose/foundation/relocation/h$a$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/relocation/h$a$a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/f;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Landroidx/compose/foundation/gestures/k0;->Y:J

    invoke-virtual {v1, v4, v5, v3}, Landroidx/compose/foundation/gestures/k0;->A2(JLandroidx/compose/ui/geometry/f;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/runtime/collection/c;

    iget v4, v3, Landroidx/compose/runtime/collection/c;->c:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/gestures/k0$a;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/k0$a;->b:Lkotlinx/coroutines/n;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/k0;->D:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/k0;->z2()Landroidx/compose/ui/geometry/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-wide v4, v1, Landroidx/compose/foundation/gestures/k0;->Y:J

    invoke-virtual {v1, v4, v5, v2}, Landroidx/compose/foundation/gestures/k0;->A2(JLandroidx/compose/ui/geometry/f;)Z

    move-result v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    iput-boolean v3, v1, Landroidx/compose/foundation/gestures/k0;->D:Z

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m0;->c:Landroidx/compose/foundation/gestures/h0;

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/k0;->y2(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/h0;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/m0;->b:Landroidx/compose/foundation/gestures/s6;

    iput v0, v1, Landroidx/compose/foundation/gestures/s6;->e:F

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
