.class public final Landroidx/compose/foundation/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/y1;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/x1;)Landroidx/compose/ui/m;
    .locals 2
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/x1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/c2;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Landroidx/compose/foundation/c2;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/c2;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v1, Landroidx/compose/foundation/z1$a;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/z1$a;-><init>(Landroidx/compose/foundation/x1;Landroidx/compose/foundation/interaction/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
