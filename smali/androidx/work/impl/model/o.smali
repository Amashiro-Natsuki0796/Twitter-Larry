.class public interface abstract Landroidx/work/impl/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroidx/work/impl/model/t;)V
    .locals 1
    .param p1    # Landroidx/work/impl/model/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/work/impl/model/t;->b:I

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/model/o;->f(ILjava/lang/String;)V

    return-void
.end method

.method public abstract b(Landroidx/work/impl/model/n;)V
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c(ILjava/lang/String;)Landroidx/work/impl/model/n;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public d(Landroidx/work/impl/model/t;)Landroidx/work/impl/model/n;
    .locals 1
    .param p1    # Landroidx/work/impl/model/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/work/impl/model/t;->b:I

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/model/o;->c(ILjava/lang/String;)Landroidx/work/impl/model/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
