.class public final Landroidx/compose/animation/core/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/r2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/r2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/r2;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/a3;->a:Landroidx/compose/animation/core/r2;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/animation/core/s2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/s2;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/a3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/n;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/u;",
            ">(",
            "Landroidx/compose/animation/core/p2<",
            "TS;>;",
            "Landroidx/compose/animation/core/p2<",
            "TS;>.d<TT;TV;>;TT;TT;",
            "Landroidx/compose/animation/core/l0<",
            "TT;>;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x33ae021d

    invoke-interface {p5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/p2$d;->p(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/p2$d;->q(Ljava/lang/Object;Landroidx/compose/animation/core/l0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->k()V

    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v7, Landroidx/compose/animation/core/z2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/z2;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;I)V

    iput-object v7, p5, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2;
    .locals 10
    .param p0    # Landroidx/compose/animation/core/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/p2<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/n;",
            "I)",
            "Landroidx/compose/animation/core/p2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p4, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/animation/core/p2;

    new-instance v4, Landroidx/compose/animation/core/f1;

    invoke-direct {v4, p1}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Landroidx/compose/animation/core/p2;->c:Ljava/lang/String;

    const-string v9, " > "

    invoke-static {v7, v8, v9, p3}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, v4, p0, p3}, Landroidx/compose/animation/core/p2;-><init>(Landroidx/compose/animation/core/d3;Landroidx/compose/animation/core/p2;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroidx/compose/animation/core/p2;

    if-le v0, v3, :cond_5

    invoke-interface {p4, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-interface {p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p5, v6, :cond_9

    :cond_8
    new-instance p5, Landroidx/compose/animation/core/w2;

    invoke-direct {p5, p0, v5}, Landroidx/compose/animation/core/w2;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p5, p4}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v5, p1, p2}, Landroidx/compose/animation/core/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/p2;->p(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v5, Landroidx/compose/animation/core/p2;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v5
.end method

.method public static final c(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/g3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2$a;
    .locals 6
    .param p0    # Landroidx/compose/animation/core/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/g3;
        .annotation build Lorg/jetbrains/annotations/a;
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

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/animation/core/p2$a;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/p2$a;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/g3;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/animation/core/p2$a;

    if-le p5, v2, :cond_6

    invoke-interface {p3, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v5, :cond_a

    :cond_9
    new-instance p2, Landroidx/compose/animation/core/x2;

    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/x2;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$a;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p2, p3}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, Landroidx/compose/animation/core/p2$a;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/p2$a$a;

    if-eqz p0, :cond_b

    iget-object p1, p0, Landroidx/compose/animation/core/p2$a$a;->c:Lkotlin/jvm/internal/Lambda;

    iget-object p2, v4, Landroidx/compose/animation/core/p2$a;->c:Landroidx/compose/animation/core/p2;

    invoke-virtual {p2}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/animation/core/p2$b;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/animation/core/p2$a$a;->c:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p2}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/animation/core/p2$a$a;->b:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p2}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/l0;

    iget-object p0, p0, Landroidx/compose/animation/core/p2$a$a;->a:Landroidx/compose/animation/core/p2$d;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/animation/core/p2$d;->p(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;)V

    :cond_b
    return-object v4
.end method

.method public static final d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p5, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p6

    invoke-interface {p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p6, :cond_0

    sget-object p6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object p6, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p6}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroidx/compose/animation/core/p2$d;

    invoke-interface {p4}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/u;

    invoke-virtual {v4}, Landroidx/compose/animation/core/u;->d()V

    invoke-direct {v3, p0, p1, v4, p4}, Landroidx/compose/animation/core/p2$d;-><init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/f3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6, v2, v0}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p5, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_2
    check-cast v0, Landroidx/compose/animation/core/p2$d;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/a3;->a(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/n;I)V

    invoke-interface {p5, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p5, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v1, :cond_4

    :cond_3
    new-instance p2, Landroidx/compose/animation/core/t2;

    invoke-direct {p2, p0, v0}, Landroidx/compose/animation/core/t2;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$d;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, p5}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p6, v2, v0}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static final e(Landroidx/compose/animation/core/d3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/d3<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/n;",
            "II)",
            "Landroidx/compose/animation/core/p2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le p4, v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_6

    :cond_4
    sget-object v4, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v7

    :try_start_0
    new-instance v8, Landroidx/compose/animation/core/p2;

    invoke-direct {v8, p0, v0, p1}, Landroidx/compose/animation/core/p2;-><init>(Landroidx/compose/animation/core/d3;Landroidx/compose/animation/core/p2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_6
    check-cast v5, Landroidx/compose/animation/core/p2;

    instance-of p1, p0, Landroidx/compose/animation/core/o1;

    if-eqz p1, :cond_c

    const p1, -0x50eb2897

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    move-object p1, p0

    check-cast p1, Landroidx/compose/animation/core/o1;

    iget-object v4, p1, Landroidx/compose/animation/core/o1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le p4, v2, :cond_7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    :cond_7
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :cond_9
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_a

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v6, :cond_b

    :cond_a
    new-instance p3, Landroidx/compose/animation/core/a3$b;

    invoke-direct {p3, p0, v0}, Landroidx/compose/animation/core/a3$b;-><init>(Landroidx/compose/animation/core/d3;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p1, p3, p2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_c
    const p1, -0x50e41da0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/d3;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/p2;->a(Ljava/lang/Object;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_d

    sget-object p0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v6, :cond_e

    :cond_d
    new-instance p1, Landroidx/compose/animation/core/v2;

    const/4 p0, 0x0

    invoke-direct {p1, v5, p0}, Landroidx/compose/animation/core/v2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/n;",
            "II)",
            "Landroidx/compose/animation/core/p2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p4, v1, :cond_1

    new-instance p4, Landroidx/compose/animation/core/p2;

    new-instance v2, Landroidx/compose/animation/core/f1;

    invoke-direct {v2, p0}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Landroidx/compose/animation/core/p2;-><init>(Landroidx/compose/animation/core/d3;Landroidx/compose/animation/core/p2;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Landroidx/compose/animation/core/p2;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/p2;->a(Ljava/lang/Object;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Landroidx/compose/animation/core/u2;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1}, Landroidx/compose/animation/core/u2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    return-object p4
.end method
