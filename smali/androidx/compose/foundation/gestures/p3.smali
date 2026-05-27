.class public final synthetic Landroidx/compose/foundation/gestures/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/l3;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Landroidx/compose/foundation/gestures/n5;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/l3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n5;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p3;->a:Landroidx/compose/foundation/gestures/l3;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/p3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/p3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/p3;->d:Landroidx/compose/foundation/gestures/n5;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/p3;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/p3;->a:Landroidx/compose/foundation/gestures/l3;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/l3;->e:Lkotlinx/coroutines/channels/d;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/l3;->d(Lkotlinx/coroutines/channels/d;)Landroidx/compose/foundation/gestures/l3$a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/l3;->e(Landroidx/compose/foundation/gestures/l3$a;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/p3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/l3$a;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/l3$a;->a(Landroidx/compose/foundation/gestures/l3$a;)Landroidx/compose/foundation/gestures/l3$a;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/p3;->d:Landroidx/compose/foundation/gestures/n5;

    iget-wide v3, v3, Landroidx/compose/foundation/gestures/l3$a;->a:J

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/n5;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/n5;->g(J)F

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/p3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/i3;->a(F)Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/p3;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
