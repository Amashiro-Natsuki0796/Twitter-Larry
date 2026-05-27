.class public final Landroidx/compose/foundation/lazy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/q;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/lazy/layout/u2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/lazy/n;Landroidx/compose/foundation/lazy/f;Landroidx/compose/foundation/lazy/layout/u2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/lazy/layout/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/w0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/n;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/s;->c:Landroidx/compose/foundation/lazy/f;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/s;->d:Landroidx/compose/foundation/lazy/layout/u2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->j()Landroidx/compose/foundation/lazy/layout/t2;

    move-result-object v0

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->d:Landroidx/compose/foundation/lazy/layout/u2;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->d:Landroidx/compose/foundation/lazy/layout/u2;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/u2;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d()Landroidx/collection/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/n;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/n;->b:Landroidx/collection/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/e0;

    :goto_0
    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->j()Landroidx/compose/foundation/lazy/layout/t2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/t2;->b(I)Landroidx/compose/foundation/lazy/layout/m;

    move-result-object v0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/m;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/m;->c:Landroidx/compose/foundation/lazy/layout/w$a;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/w$a;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/s;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/s;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/n;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->d:Landroidx/compose/foundation/lazy/layout/u2;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/u2;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/w;->k(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/lazy/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->c:Landroidx/compose/foundation/lazy/f;

    return-object v0
.end method

.method public final h(ILjava/lang/Object;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x1b900aca

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/w0;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/w0;->r:Landroidx/compose/foundation/lazy/layout/p1;

    new-instance v1, Landroidx/compose/foundation/lazy/s$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/s$a;-><init>(Landroidx/compose/foundation/lazy/s;I)V

    const v2, -0x3128503e

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v6, v1, v0

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/o1;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Landroidx/compose/foundation/lazy/r;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/s;ILjava/lang/Object;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
