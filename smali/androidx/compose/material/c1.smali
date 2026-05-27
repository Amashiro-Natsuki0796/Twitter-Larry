.class public final Landroidx/compose/material/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/c1;->a:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/c1;->b:F

    new-instance v0, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/c1;->c:Landroidx/compose/foundation/layout/f3;

    return-void
.end method

.method public static a(JLandroidx/compose/runtime/n;I)Landroidx/compose/material/c2;
    .locals 10
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->l:J

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/u1;

    invoke-virtual {p0}, Landroidx/compose/material/u1;->d()J

    move-result-wide p0

    :cond_0
    move-wide v4, p0

    sget-object p0, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/u1;

    invoke-virtual {p1}, Landroidx/compose/material/u1;->c()J

    move-result-wide v0

    sget-object p1, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, p1, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/u1;

    invoke-virtual {p0}, Landroidx/compose/material/u1;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_0
    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    new-instance p0, Landroidx/compose/material/c2;

    move-object v1, p0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/c2;-><init>(JJJJ)V

    return-object p0
.end method
