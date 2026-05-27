.class public final Landroidx/compose/foundation/text/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/p6;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/p6;ZLandroidx/compose/foundation/interaction/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/m6;->a:Landroidx/compose/foundation/text/p6;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/m6;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/m6;->c:Landroidx/compose/foundation/interaction/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/m6;->a:Landroidx/compose/foundation/text/p6;

    iget-object v2, p3, Landroidx/compose/foundation/text/p6;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/gestures/z3;

    sget-object v4, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-eq v3, v4, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v0

    :goto_2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/i6;

    const/4 p1, 0x0

    invoke-direct {v3, p3, p1}, Landroidx/compose/foundation/text/i6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, p2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_5

    new-instance v3, Landroidx/compose/foundation/gestures/g5;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Landroidx/compose/foundation/gestures/g5;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/compose/foundation/gestures/u0;

    invoke-direct {p1, v3}, Landroidx/compose/foundation/gestures/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_5
    check-cast v3, Landroidx/compose/foundation/gestures/f5;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p1, v5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/l6;

    invoke-direct {v5, v3, p3}, Landroidx/compose/foundation/text/l6;-><init>(Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/text/p6;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/text/l6;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/gestures/z3;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/m6;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p3, Landroidx/compose/foundation/text/p6;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v8, v0

    goto :goto_4

    :cond_9
    :goto_3
    move v8, v1

    :goto_4
    iget-object v10, p0, Landroidx/compose/foundation/text/m6;->c:Landroidx/compose/foundation/interaction/m;

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/q4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/gestures/z3;ZZLandroidx/compose/foundation/interaction/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
