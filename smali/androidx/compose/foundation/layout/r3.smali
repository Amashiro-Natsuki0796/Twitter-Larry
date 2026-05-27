.class public final Landroidx/compose/foundation/layout/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/q3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/r3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/r3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;
    .locals 4
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v1}, Lkotlin/ranges/d;->c(FF)F

    move-result p2

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;)Landroidx/compose/ui/m;
    .locals 1
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/m$a;)Landroidx/compose/ui/m;
    .locals 2
    .param p1    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    new-instance v1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/q;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method
