.class public final Landroidx/compose/runtime/saveable/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/y<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/f2<",
            "TT;>;>;",
            "Landroidx/compose/runtime/n;",
            "I)",
            "Landroidx/compose/runtime/f2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance p0, Landroidx/compose/runtime/saveable/d;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/d;-><init>(Landroidx/compose/runtime/saveable/y;)V

    new-instance v0, Landroidx/compose/runtime/saveable/e;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/e;-><init>(Landroidx/compose/runtime/saveable/y;)V

    new-instance v2, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v2, v0, p0}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v5, p0, 0x180

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/f;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/f2;

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/y<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/n;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p0, p4, 0x70

    or-int/lit16 p0, p0, 0x180

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int v5, p0, p4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/f;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)Ljava/lang/Object;
    .locals 10
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/runtime/saveable/c0;->a:Landroidx/compose/runtime/saveable/b0;

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v0

    const/16 p5, 0x24

    invoke-static {p5}, Lkotlin/text/b;->a(I)V

    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p5

    const-string v0, "toString(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/saveable/v;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/saveable/s;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v8, 0x0

    if-ne v0, v7, :cond_3

    if-eqz v6, :cond_1

    invoke-interface {v6, p5}, Landroidx/compose/runtime/saveable/s;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/saveable/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v4, v0

    new-instance v9, Landroidx/compose/runtime/saveable/h;

    move-object v0, v9

    move-object v1, p1

    move-object v2, v6

    move-object v3, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/h;-><init>(Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/s;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p3, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/saveable/h;

    iget-object v0, v1, Landroidx/compose/runtime/saveable/h;->e:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v1, Landroidx/compose/runtime/saveable/h;->d:Ljava/lang/Object;

    :cond_4
    if-nez v8, :cond_5

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    :cond_5
    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v2, :cond_8

    :cond_7
    const/4 p4, 0x1

    goto :goto_1

    :cond_8
    const/4 p4, 0x0

    :goto_1
    or-int/2addr p2, p4

    invoke-interface {p3, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3, p5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_9

    if-ne p4, v7, :cond_a

    :cond_9
    new-instance p4, Landroidx/compose/runtime/saveable/c;

    move-object v0, p4

    move-object v2, p1

    move-object v3, v6

    move-object v4, p5

    move-object v5, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/c;-><init>(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/s;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast p4, Lkotlin/jvm/functions/Function0;

    sget-object p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->h(Lkotlin/jvm/functions/Function0;)V

    return-object v8
.end method

.method public static final e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
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
            ">([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/n;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/saveable/c0;->a:Landroidx/compose/runtime/saveable/b0;

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v5, p0, 0x180

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/f;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
