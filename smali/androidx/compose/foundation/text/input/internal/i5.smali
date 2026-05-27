.class public final Landroidx/compose/foundation/text/input/internal/i5;
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
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/h5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i5;->a:Landroidx/compose/foundation/text/input/internal/h5;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/i5;->a:Landroidx/compose/foundation/text/input/internal/h5;

    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/h5;->Q3:Landroidx/compose/runtime/q2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
