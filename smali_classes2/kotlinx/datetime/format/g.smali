.class public interface abstract Lkotlinx/datetime/format/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/l$e;


# virtual methods
.method public a(Lkotlinx/datetime/format/l0;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/h0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/h0;-><init>(Lkotlinx/datetime/format/l0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/g;->f(Lkotlinx/datetime/internal/format/e;)V

    return-void
.end method

.method public abstract f(Lkotlinx/datetime/internal/format/e;)V
    .param p1    # Lkotlinx/datetime/internal/format/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public g(Lkotlinx/datetime/format/j0;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/i0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/i0;-><init>(Lkotlinx/datetime/format/j0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/g;->f(Lkotlinx/datetime/internal/format/e;)V

    return-void
.end method

.method public m(Lkotlinx/datetime/format/l0;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/y0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/y0;-><init>(Lkotlinx/datetime/format/l0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/g;->f(Lkotlinx/datetime/internal/format/e;)V

    return-void
.end method
