.class public final synthetic Landroidx/compose/material/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/m0;->a:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/unit/q;

    check-cast p2, Landroidx/compose/ui/unit/q;

    invoke-static {p1, p2}, Landroidx/compose/material/p6;->c(Landroidx/compose/ui/unit/q;Landroidx/compose/ui/unit/q;)J

    move-result-wide p1

    new-instance v0, Landroidx/compose/ui/graphics/m3;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/material/m0;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
