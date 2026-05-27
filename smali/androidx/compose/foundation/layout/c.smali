.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/m$a;Landroidx/compose/ui/layout/q;FFI)Landroidx/compose/ui/m;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p3, v1

    :cond_1
    new-instance p4, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    sget-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-direct {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/q;FFLandroidx/compose/ui/platform/v3$a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p4
.end method

.method public static final b(Landroidx/compose/ui/m$a;FF)Landroidx/compose/ui/m;
    .locals 4
    .param p0    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    const/4 v3, 0x4

    invoke-static {v0, v2, p1, v1, v3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/m$a;Landroidx/compose/ui/layout/q;FFI)Landroidx/compose/ui/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/q;

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p2, v2}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/m$a;Landroidx/compose/ui/layout/q;FFI)Landroidx/compose/ui/m;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_1
    invoke-interface {p1, p0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
