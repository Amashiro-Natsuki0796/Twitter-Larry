.class public final Lcom/x/payments/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/payments/models/PaymentMethod;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/models/PaymentMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/ui/e0;->b:Lcom/x/payments/models/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/q3;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/payments/ui/e0;->b:Lcom/x/payments/models/PaymentMethod;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x1583d35c

    invoke-interface {v5, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Lcom/x/payments/models/PaymentMethod;->getStatus()Lcom/x/android/type/m70;

    move-result-object p1

    sget-object p2, Lcom/x/android/type/m70$g;->a:Lcom/x/android/type/m70$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const p1, 0x3c23a848

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    const p1, -0x4cf0cff4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance p1, Lcom/x/ui/common/ports/o;

    invoke-static {v5, p2}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object p3

    invoke-interface {p3}, Lcom/x/compose/core/f0;->i0()J

    move-result-wide v0

    invoke-static {v5, p2}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object p2

    invoke-interface {p2}, Lcom/x/compose/core/f0;->t0()J

    move-result-wide p2

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/x/ui/common/ports/o;-><init>(JJ)V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    const p1, 0x3c23ada7

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    const p1, 0x4bd04090    # 2.7296032E7f

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance p1, Lcom/x/ui/common/ports/o;

    invoke-static {v5, p2}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object p3

    invoke-interface {p3}, Lcom/x/compose/core/f0;->v()J

    move-result-wide v0

    invoke-static {v5, p2}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object p2

    invoke-interface {p2}, Lcom/x/compose/core/f0;->q0()J

    move-result-wide p2

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/x/ui/common/ports/o;-><init>(JJ)V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Lcom/x/ui/common/ports/p;->a:Landroidx/compose/foundation/shape/g;

    iget-object v0, p0, Lcom/x/payments/ui/e0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/ports/g0;->b(Ljava/lang/CharSequence;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/o;Landroidx/compose/ui/graphics/e3;Lcom/x/icons/b;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
