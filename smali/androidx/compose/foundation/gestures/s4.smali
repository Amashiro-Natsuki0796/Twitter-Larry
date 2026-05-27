.class public final synthetic Landroidx/compose/foundation/gestures/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Landroidx/compose/foundation/gestures/n5;

.field public final synthetic c:Landroidx/compose/foundation/gestures/y3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/s4;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/s4;->b:Landroidx/compose/foundation/gestures/n5;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/s4;->c:Landroidx/compose/foundation/gestures/y3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/s4;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s4;->b:Landroidx/compose/foundation/gestures/n5;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/n5;->d(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/n5;->h(F)J

    move-result-wide v1

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/s4;->c:Landroidx/compose/foundation/gestures/y3;

    invoke-interface {p1, v1, v2}, Landroidx/compose/foundation/gestures/y3;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/n5;->g(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/n5;->d(F)F

    move-result p1

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
