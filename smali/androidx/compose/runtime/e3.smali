.class public abstract Landroidx/compose/runtime/e3;
.super Landroidx/compose/runtime/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/e0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/f3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final c(Landroidx/compose/runtime/f3;Landroidx/compose/runtime/p5;)Landroidx/compose/runtime/p5;
    .locals 3
    .param p1    # Landroidx/compose/runtime/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/p5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f3<",
            "TT;>;",
            "Landroidx/compose/runtime/p5<",
            "TT;>;)",
            "Landroidx/compose/runtime/p5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p2, Landroidx/compose/runtime/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/runtime/f3;->d:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/z0;

    iget-object p2, v1, Landroidx/compose/runtime/z0;->a:Landroidx/compose/runtime/f2;

    invoke-virtual {p1}, Landroidx/compose/runtime/f3;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/l5;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/compose/runtime/f3;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/compose/runtime/f3;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Landroidx/compose/runtime/f3;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/f3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/l5;

    iget-object v2, p2, Landroidx/compose/runtime/l5;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Landroidx/compose/runtime/p0;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/p0;

    iget-object v0, p2, Landroidx/compose/runtime/p0;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    iget-boolean p2, p1, Landroidx/compose/runtime/f3;->d:Z

    if-eqz p2, :cond_5

    new-instance p2, Landroidx/compose/runtime/z0;

    iget-object v0, p1, Landroidx/compose/runtime/f3;->c:Landroidx/compose/runtime/w4;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    :cond_4
    new-instance v1, Landroidx/compose/runtime/q2;

    iget-object p1, p1, Landroidx/compose/runtime/f3;->e:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    invoke-direct {p2, v1}, Landroidx/compose/runtime/z0;-><init>(Landroidx/compose/runtime/f2;)V

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_5
    new-instance p2, Landroidx/compose/runtime/l5;

    invoke-virtual {p1}, Landroidx/compose/runtime/f3;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/runtime/l5;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method
