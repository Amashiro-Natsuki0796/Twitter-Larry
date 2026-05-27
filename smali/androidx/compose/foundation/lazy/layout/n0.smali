.class public final Landroidx/compose/foundation/lazy/layout/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/o0;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/o0$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/foundation/lazy/layout/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Landroidx/compose/foundation/lazy/layout/o0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n0;->b:Landroidx/compose/foundation/lazy/layout/o0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Landroidx/compose/foundation/lazy/layout/o0;

    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/o0;->b:Landroidx/compose/foundation/lazy/layout/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/r0;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/n0;->b:Landroidx/compose/foundation/lazy/layout/o0$a;

    iget v1, v6, Landroidx/compose/foundation/lazy/layout/o0$a;->c:I

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r0;->a()I

    move-result v2

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/o0$a;->a:Ljava/lang/Object;

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/r0;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/r0;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iput v1, v6, Landroidx/compose/foundation/lazy/layout/o0$a;->c:I

    goto :goto_1

    :goto_3
    if-eq v2, v3, :cond_3

    const v1, -0x6339ef97

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p2, Landroidx/compose/foundation/lazy/layout/o0;->a:Landroidx/compose/runtime/saveable/i;

    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/o0$a;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/q0;->a(Landroidx/compose/foundation/lazy/layout/r0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_3
    const p2, -0x633657e2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    invoke-interface {p1, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/l0;

    const/4 p2, 0x0

    invoke-direct {v0, v6, p2}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, p1}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
