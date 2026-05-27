.class public interface abstract Lkotlinx/datetime/format/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/l$c;


# virtual methods
.method public b()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/q;-><init>(I)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/f;->e(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public abstract e(Lkotlinx/datetime/internal/format/o;)V
    .param p1    # Lkotlinx/datetime/internal/format/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/o<",
            "-",
            "Lkotlinx/datetime/format/n0;",
            ">;)V"
        }
    .end annotation
.end method

.method public j(Lkotlinx/datetime/format/d0;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/format/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlinx/datetime/format/d0;->a:Lkotlinx/datetime/internal/format/f;

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/f;->e(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public k(Lkotlinx/datetime/format/l0;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/g0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/g0;-><init>(Lkotlinx/datetime/format/l0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/f;->e(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public l(Lkotlinx/datetime/format/l0;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/m0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/m0;-><init>(Lkotlinx/datetime/format/l0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/f;->e(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public n(Lkotlinx/datetime/format/l0;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/r;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/r;-><init>(Lkotlinx/datetime/format/l0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/f;->e(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method
