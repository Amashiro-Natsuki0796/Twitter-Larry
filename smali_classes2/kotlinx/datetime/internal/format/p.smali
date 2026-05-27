.class public final Lkotlinx/datetime/internal/format/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/internal/format/e;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/e;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/h;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/datetime/internal/format/h;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/h;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/s;

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/p;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/j;

    if-nez v0, :cond_5

    instance-of v0, p1, Lkotlinx/datetime/internal/format/x;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/datetime/internal/format/x;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/e;

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/p;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/internal/format/c;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/datetime/internal/format/c;

    iget-object v0, p1, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/h;

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/p;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    iget-object p1, p1, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/o;

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/p;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lkotlinx/datetime/internal/format/t;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/datetime/internal/format/t;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/t;->b:Lkotlinx/datetime/internal/format/h;

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/p;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method
