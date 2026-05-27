.class public final Landroidx/compose/ui/window/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/window/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/s;->e:Landroidx/compose/ui/window/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/layout/b0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->u()Landroidx/compose/ui/layout/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/window/s;->e:Landroidx/compose/ui/window/l0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/l0;->n(Landroidx/compose/ui/layout/b0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
