.class public interface abstract Lkotlinx/datetime/format/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/g;
.implements Lkotlinx/datetime/format/l$a;


# virtual methods
.method public d(Lkotlinx/datetime/format/l0;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/n;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/n;-><init>(Lkotlinx/datetime/format/l0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/c;->p(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public f(Lkotlinx/datetime/internal/format/e;)V
    .locals 0
    .param p1    # Lkotlinx/datetime/internal/format/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/c;->p(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public h(Lkotlinx/datetime/format/k;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/format/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/k<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/format/x;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/x;

    iget-object p1, p1, Lkotlinx/datetime/format/x;->a:Lkotlinx/datetime/internal/format/f;

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/c;->p(Lkotlinx/datetime/internal/format/o;)V

    :cond_0
    return-void
.end method

.method public o(Lkotlinx/datetime/format/p;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/o;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/o;-><init>(Lkotlinx/datetime/format/p;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/c;->p(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public abstract p(Lkotlinx/datetime/internal/format/o;)V
    .param p1    # Lkotlinx/datetime/internal/format/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/o<",
            "-",
            "Lkotlinx/datetime/format/i;",
            ">;)V"
        }
    .end annotation
.end method
