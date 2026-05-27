.class public final Landroidx/compose/foundation/pager/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/pager/i1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/pager/i1;->a:F

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v6, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    sget-object v10, Landroidx/compose/foundation/gestures/snapping/w$b;->a:Landroidx/compose/foundation/gestures/snapping/w$b;

    new-instance v11, Landroidx/compose/foundation/pager/i1$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v12

    new-instance v0, Landroidx/compose/foundation/pager/p0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/pager/p0;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/z3;IIILandroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/ui/layout/i1;Lkotlinx/coroutines/l0;)V

    sput-object v0, Landroidx/compose/foundation/pager/i1;->b:Landroidx/compose/foundation/pager/p0;

    new-instance v0, Landroidx/compose/foundation/pager/i1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/i1$b;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/pager/g0;I)J
    .locals 6
    .param p0    # Landroidx/compose/foundation/pager/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->j()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->h()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->d()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->c()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->j()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->b()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->b()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->f()Landroidx/compose/foundation/gestures/snapping/w;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->h()I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->d()I

    move-result v4

    invoke-interface {p0}, Landroidx/compose/foundation/pager/g0;->c()I

    move-result p0

    invoke-interface {v0, p1, v1, v4, p0}, Landroidx/compose/foundation/gestures/snapping/w;->c(IIII)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/ranges/d;->h(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    invoke-static {v2, v3, p0, p1}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;
    .locals 7
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p0, v1

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/pager/e;->Companion:Landroidx/compose/foundation/pager/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/pager/e;->K:Landroidx/compose/runtime/saveable/b0;

    and-int/lit8 v3, p1, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p1, 0x6

    if-ne v3, v4, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    and-int/lit8 v4, p1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-le v4, v6, :cond_4

    invoke-interface {p3, v5}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, p1, 0x30

    if-ne v4, v6, :cond_6

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, p1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v6, 0x100

    if-le v4, v6, :cond_7

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    and-int/lit16 p1, p1, 0x180

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :cond_9
    :goto_2
    or-int p1, v3, v0

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_a

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p1, :cond_b

    :cond_a
    new-instance v0, Landroidx/compose/foundation/pager/g1;

    invoke-direct {v0, p0, v5, p4}, Landroidx/compose/foundation/pager/g1;-><init>(IFLkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v2, v0, p3, v1}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/e;

    iget-object p1, p0, Landroidx/compose/foundation/pager/e;->J:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
