.class public final Landroidx/compose/ui/layout/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;
    .locals 4

    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    const-wide/16 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/layout/OnFirstVisibleElement;-><init>(JFLkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
