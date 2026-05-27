.class public final Landroidx/compose/animation/core/h;
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "Landroidx/compose/ui/unit/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/x1;

    sget-object v0, Landroidx/compose/animation/core/o4;->a:Landroidx/compose/ui/geometry/f;

    new-instance v0, Landroidx/compose/ui/unit/i;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2}, Landroidx/compose/ui/unit/i;-><init>(F)V

    const/4 v2, 0x3

    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/h;->b:Landroidx/compose/animation/core/x1;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {}, Landroidx/compose/animation/core/o4;->b()J

    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/animation/core/x1;

    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;
    .locals 9
    .param p1    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/h;->b:Landroidx/compose/animation/core/x1;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    new-instance v0, Landroidx/compose/ui/unit/i;

    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/i;-><init>(F)V

    sget-object v1, Landroidx/compose/animation/core/z3;->c:Landroidx/compose/animation/core/g3;

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p4, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/h;->c(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;
    .locals 11
    .param p1    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v6, p3

    and-int/lit8 v0, p5, 0x2

    sget-object v1, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/x1;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    const-string v2, "FloatAnimation"

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    const v0, 0x4431b71f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroidx/compose/animation/core/x1;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    move-object v5, v1

    goto :goto_2

    :cond_4
    const v1, 0x44336485

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    move-object v5, v0

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v1, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    and-int/lit8 v2, p4, 0xe

    shl-int/lit8 v3, p4, 0x3

    const v8, 0xe000

    and-int/2addr v3, v8

    or-int v8, v2, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v5

    move-object v3, v7

    move-object v5, v10

    move-object v6, p3

    move v7, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/h;->c(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;
    .locals 12
    .param p1    # Landroidx/compose/animation/core/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    and-int/lit8 v4, p8, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_1

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Landroidx/compose/runtime/f2;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    new-instance v7, Landroidx/compose/animation/core/c;

    move-object v8, p1

    invoke-direct {v7, p0, p1, v4}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Landroidx/compose/animation/core/c;

    invoke-static/range {p5 .. p6}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    if-eqz v4, :cond_3

    instance-of v9, v1, Landroidx/compose/animation/core/x1;

    if-eqz v9, :cond_3

    move-object v9, v1

    check-cast v9, Landroidx/compose/animation/core/x1;

    iget-object v10, v9, Landroidx/compose/animation/core/x1;->c:Ljava/lang/Object;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v1, Landroidx/compose/animation/core/x1;

    iget v10, v9, Landroidx/compose/animation/core/x1;->a:F

    iget v9, v9, Landroidx/compose/animation/core/x1;->b:F

    invoke-direct {v1, v10, v9, v4}, Landroidx/compose/animation/core/x1;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    if-ne v4, v3, :cond_4

    const/4 v4, -0x1

    invoke-static {v4, v5, v5, v9}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlinx/coroutines/channels/k;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v10, p7, 0xe

    xor-int/2addr v10, v9

    const/4 v11, 0x4

    if-le v10, v11, :cond_5

    invoke-interface {v2, p0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    and-int/lit8 v9, p7, 0x6

    if-ne v9, v11, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    or-int/2addr v5, v9

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_8

    if-ne v9, v3, :cond_9

    :cond_8
    new-instance v9, Landroidx/compose/animation/core/f;

    invoke-direct {v9, v4, p0}, Landroidx/compose/animation/core/f;-><init>(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v5, Landroidx/compose/animation/core/g;

    const/4 v0, 0x0

    move-object p0, v5

    move-object p1, v4

    move-object p2, v7

    move-object p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/g;-><init>(Lkotlinx/coroutines/channels/k;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/j5;

    if-nez v0, :cond_c

    iget-object v0, v7, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    :cond_c
    return-object v0
.end method
