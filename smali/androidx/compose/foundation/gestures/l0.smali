.class public final synthetic Landroidx/compose/foundation/gestures/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/k0;

.field public final synthetic b:Lkotlinx/coroutines/y1;

.field public final synthetic c:Landroidx/compose/foundation/gestures/y3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/s6;Lkotlinx/coroutines/y1;Landroidx/compose/foundation/gestures/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/k0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/l0;->b:Lkotlinx/coroutines/y1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/l0;->c:Landroidx/compose/foundation/gestures/y3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/k0;

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/k0;->x:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float v2, v1, p1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/k0;->s:Landroidx/compose/foundation/gestures/n5;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/n5;->h(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/n5;->e(J)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/l0;->c:Landroidx/compose/foundation/gestures/y3;

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/gestures/y3;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/n5;->e(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/n5;->g(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->b:Lkotlinx/coroutines/y1;

    invoke-static {v0, p1}, Lkotlinx/coroutines/a2;->c(Lkotlinx/coroutines/y1;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
