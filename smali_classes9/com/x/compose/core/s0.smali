.class public final Lcom/x/compose/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/compose/core/s0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/i2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->b:J

    new-instance v3, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/e1$a;->e(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i2;

    move-result-object v0

    sput-object v0, Lcom/x/compose/core/s0;->a:Landroidx/compose/ui/graphics/i2;

    new-instance v0, Landroidx/compose/animation/core/a0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v4, v1, v3}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    sput-object v0, Lcom/x/compose/core/s0;->b:Landroidx/compose/animation/core/a0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;FFLandroidx/compose/ui/graphics/i2;Landroidx/compose/runtime/n;II)Landroidx/compose/ui/m;
    .locals 7
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ldev/chrisbanes/haze/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/i2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$hazeHeaderEffect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6bd31b5f

    invoke-interface {p5, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/16 p2, 0x18

    int-to-float p2, p2

    :cond_0
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 p4, 0x0

    cmpg-float p7, p3, p4

    if-gtz p7, :cond_2

    invoke-interface {p5}, Landroidx/compose/runtime/n;->m()V

    return-object p0

    :cond_2
    const/4 p7, 0x6

    invoke-static {p5, p7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p7

    iget-wide v2, p7, Lcom/x/compose/theme/c;->n:J

    new-instance p7, Landroidx/compose/ui/unit/i;

    invoke-direct {p7, p2}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {p7, p5}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance p3, Lkotlin/ranges/a;

    const/high16 p7, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, p7}, Lkotlin/ranges/a;-><init>(FF)V

    invoke-static {p2, p3}, Lkotlin/ranges/d;->m(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p2

    invoke-static {p2, p5}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p2

    sget-object p3, Lcom/x/device/clustering/e;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p5, p3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/device/clustering/a;

    invoke-interface {p3}, Lcom/x/device/clustering/a;->a()Lcom/x/device/clustering/a$a;

    move-result-object v1

    const p3, -0x48fade91

    invoke-interface {p5, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-interface {p5, p3}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p3

    invoke-interface {p5, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p5, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/n;->u(J)Z

    move-result p4

    or-int/2addr p3, p4

    const p4, 0xe000

    and-int/2addr p4, p6

    xor-int/lit16 p4, p4, 0x6000

    const/16 p7, 0x4000

    if-le p4, p7, :cond_3

    invoke-interface {p5, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    and-int/lit16 p4, p6, 0x6000

    if-ne p4, p7, :cond_5

    :cond_4
    const/4 p4, 0x1

    goto :goto_0

    :cond_5
    const/4 p4, 0x0

    :goto_0
    or-int/2addr p3, p4

    invoke-interface {p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p4

    sget-object p6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p4, p6, :cond_7

    :cond_6
    new-instance p4, Lcom/x/compose/core/r0;

    move-object v0, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/compose/core/r0;-><init>(Lcom/x/device/clustering/a$a;JLandroidx/compose/ui/graphics/e1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-interface {p5, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p5}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p0, p1, p4}, Ldev/chrisbanes/haze/k;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-static {p5}, Lcom/x/compose/theme/b;->e(Landroidx/compose/runtime/n;)Lcom/x/compose/core/l2;

    move-result-object p1

    invoke-static {p1}, Lcom/x/compose/core/n2;->a(Lcom/x/compose/core/l2;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x4c5de2

    invoke-interface {p5, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, p6, :cond_9

    :cond_8
    new-instance p3, Lcom/twitter/ui/navigation/drawer/implementation/common/l;

    const/4 p1, 0x1

    invoke-direct {p3, p2, p1}, Lcom/twitter/ui/navigation/drawer/implementation/common/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p5}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p0, p3}, Landroidx/compose/ui/draw/o;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p0

    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method
