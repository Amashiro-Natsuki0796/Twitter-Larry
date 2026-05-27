.class public interface abstract Lkotlinx/datetime/format/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/l$d;


# virtual methods
.method public i(Lkotlinx/datetime/format/l0;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/v0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/v0;-><init>(Lkotlinx/datetime/format/l0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    move-object p1, p0

    check-cast p1, Lkotlinx/datetime/format/q0$a;

    iget-object p1, p1, Lkotlinx/datetime/format/q0$a;->a:Lkotlinx/datetime/internal/format/d;

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public q(Lkotlinx/datetime/format/l0;)V
    .locals 3
    .param p1    # Lkotlinx/datetime/format/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/x;

    new-instance v1, Lkotlinx/datetime/internal/format/e;

    new-instance v2, Lkotlinx/datetime/format/x0;

    invoke-direct {v2, p1}, Lkotlinx/datetime/format/x0;-><init>(Lkotlinx/datetime/format/l0;)V

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/e;)V

    move-object p1, p0

    check-cast p1, Lkotlinx/datetime/format/q0$a;

    iget-object p1, p1, Lkotlinx/datetime/format/q0$a;->a:Lkotlinx/datetime/internal/format/d;

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public r(Lkotlinx/datetime/format/l0;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/w0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/w0;-><init>(Lkotlinx/datetime/format/l0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    move-object p1, p0

    check-cast p1, Lkotlinx/datetime/format/q0$a;

    iget-object p1, p1, Lkotlinx/datetime/format/q0$a;->a:Lkotlinx/datetime/internal/format/d;

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method
