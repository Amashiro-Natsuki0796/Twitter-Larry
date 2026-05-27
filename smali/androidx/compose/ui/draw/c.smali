.class public final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/m$a;F)Landroidx/compose/ui/m;
    .locals 3

    sget-object v0, Landroidx/compose/ui/draw/d;->Companion:Landroidx/compose/ui/draw/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/k3;->Companion:Landroidx/compose/ui/graphics/k3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    :cond_0
    new-instance v1, Landroidx/compose/ui/draw/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p1, v0, v2}, Landroidx/compose/ui/draw/b;-><init>(FFIZ)V

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
