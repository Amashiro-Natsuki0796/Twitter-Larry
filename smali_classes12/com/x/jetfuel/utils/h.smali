.class public final synthetic Lcom/x/jetfuel/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/ui/unit/i;

    const-string v0, "$this$applyDimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Landroidx/compose/ui/unit/i;->a:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
