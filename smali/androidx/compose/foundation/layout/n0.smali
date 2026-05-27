.class public final Landroidx/compose/foundation/layout/n0;
.super Landroidx/compose/ui/platform/y3;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;
.implements Landroidx/compose/ui/modifier/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/platform/v3$a;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/v3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/y3;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/n0;->b:Landroidx/compose/foundation/layout/f;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/n0;->c:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final Q1(Landroidx/compose/ui/modifier/j;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/modifier/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/foundation/layout/m4;->a:Landroidx/compose/ui/modifier/k;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/j;->f(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/f4;

    new-instance v0, Landroidx/compose/foundation/layout/p0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/n0;->b:Landroidx/compose/foundation/layout/f;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/p0;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/n0;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/f4;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/f4;->a(Landroidx/compose/ui/unit/e;)I

    move-result v0

    sget-object v8, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-nez v0, :cond_0

    new-instance p2, Landroidx/compose/foundation/layout/l0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/compose/foundation/layout/l0;-><init>(I)V

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, v8, p2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v0

    move v4, v0

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    new-instance p4, Landroidx/compose/foundation/layout/m0;

    const/4 v1, 0x0

    invoke-direct {p4, p2, v1}, Landroidx/compose/foundation/layout/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, v0, v8, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/n0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/n0;->b:Landroidx/compose/foundation/layout/f;

    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->b:Landroidx/compose/foundation/layout/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->b:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/r4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
