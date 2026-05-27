.class public interface abstract Lkotlinx/datetime/format/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/c;
.implements Lkotlinx/datetime/format/f;
.implements Lkotlinx/datetime/format/l$b;


# virtual methods
.method public e(Lkotlinx/datetime/internal/format/o;)V
    .locals 1
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

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/format/a0$a;

    iget-object v0, v0, Lkotlinx/datetime/format/a0$a;->a:Lkotlinx/datetime/internal/format/d;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public p(Lkotlinx/datetime/internal/format/o;)V
    .locals 1
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

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/format/a0$a;

    iget-object v0, v0, Lkotlinx/datetime/format/a0$a;->a:Lkotlinx/datetime/internal/format/d;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method
