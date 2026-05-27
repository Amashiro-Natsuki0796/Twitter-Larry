.class public final Landroidx/compose/material3/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/material3/internal/f1;

.field public final synthetic d:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/f1;",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a6;->a:Landroidx/compose/foundation/lazy/w0;

    iput-object p2, p0, Landroidx/compose/material3/a6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/a6;->c:Landroidx/compose/material3/internal/f1;

    iput-object p4, p0, Landroidx/compose/material3/a6;->d:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Landroidx/compose/material3/a6;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result p2

    div-int/lit8 p2, p2, 0xc

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result p1

    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/compose/material3/a6;->d:Lkotlin/ranges/IntRange;

    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/compose/material3/a6;->c:Landroidx/compose/material3/internal/f1;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/material3/internal/f1;->d(II)Landroidx/compose/material3/internal/j1;

    move-result-object p1

    iget-wide p1, p1, Landroidx/compose/material3/internal/j1;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/material3/a6;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
