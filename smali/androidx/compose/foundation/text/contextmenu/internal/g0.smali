.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/g0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text/contextmenu/data/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/l;

    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/provider/l;->e0()Landroidx/compose/foundation/text/contextmenu/data/c;

    move-result-object v0

    return-object v0
.end method
