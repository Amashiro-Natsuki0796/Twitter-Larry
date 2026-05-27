.class public final Landroidx/compose/animation/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "Landroidx/compose/ui/graphics/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/v3;->a:Landroidx/compose/animation/core/x1;

    return-void
.end method

.method public static final a(J)Landroidx/compose/animation/core/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/compose/animation/core/c<",
            "Landroidx/compose/ui/graphics/n1;",
            "Landroidx/compose/animation/core/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/c;

    new-instance v1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v2, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/o0$a;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/n1;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/compose/animation/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/f3;

    const/16 p1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;
    .locals 9
    .param p2    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/v3;->a:Landroidx/compose/animation/core/x1;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/n1;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p2, :cond_3

    :cond_2
    sget-object p2, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/o0$a;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/n1;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/animation/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/compose/animation/core/f3;

    invoke-interface {p4, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    check-cast v1, Landroidx/compose/animation/core/f3;

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    shl-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/h;->c(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object p0

    return-object p0
.end method
