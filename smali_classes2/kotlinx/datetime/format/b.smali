.class public interface abstract Lkotlinx/datetime/format/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "ActualSelf::",
        "Lkotlinx/datetime/format/b<",
        "TTarget;TActualSelf;>;>",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/l;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public build()Lkotlinx/datetime/internal/format/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/f;

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->u()Lkotlinx/datetime/internal/format/d;

    move-result-object v1

    iget-object v1, v1, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    const-string v2, "formats"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/f;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->u()Lkotlinx/datetime/internal/format/d;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/internal/format/j;

    invoke-direct {v1, p1}, Lkotlinx/datetime/internal/format/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public abstract u()Lkotlinx/datetime/internal/format/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/d<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onZero"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->u()Lkotlinx/datetime/internal/format/d;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->z()Lkotlinx/datetime/format/b;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1}, Lkotlinx/datetime/format/b;->u()Lkotlinx/datetime/internal/format/d;

    move-result-object p2

    new-instance v1, Lkotlinx/datetime/internal/format/h;

    iget-object p2, p2, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, Lkotlinx/datetime/internal/format/t;

    invoke-direct {p2, p1, v1}, Lkotlinx/datetime/internal/format/t;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/h;)V

    invoke-virtual {v0, p2}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public y([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # [Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "otherFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->z()Lkotlinx/datetime/format/b;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lkotlinx/datetime/format/b;->u()Lkotlinx/datetime/internal/format/d;

    move-result-object v3

    new-instance v4, Lkotlinx/datetime/internal/format/h;

    iget-object v3, v3, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->z()Lkotlinx/datetime/format/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkotlinx/datetime/format/b;->u()Lkotlinx/datetime/internal/format/d;

    move-result-object p1

    new-instance p2, Lkotlinx/datetime/internal/format/h;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->u()Lkotlinx/datetime/internal/format/d;

    move-result-object p1

    new-instance v1, Lkotlinx/datetime/internal/format/c;

    invoke-direct {v1, p2, v0}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/h;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public abstract z()Lkotlinx/datetime/format/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TActualSelf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
