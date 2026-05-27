.class public final Landroidx/compose/foundation/layout/y4;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroidx/compose/foundation/layout/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public x:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 8
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

    iget-object v0, p0, Landroidx/compose/foundation/layout/y4;->r:Landroidx/compose/foundation/layout/o0;

    sget-object v1, Landroidx/compose/foundation/layout/o0;->Vertical:Landroidx/compose/foundation/layout/o0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/y4;->r:Landroidx/compose/foundation/layout/o0;

    sget-object v4, Landroidx/compose/foundation/layout/o0;->Horizontal:Landroidx/compose/foundation/layout/o0;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v2

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/y4;->r:Landroidx/compose/foundation/layout/o0;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/y4;->s:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/y4;->r:Landroidx/compose/foundation/layout/o0;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/y4;->s:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v5

    iget p2, v5, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lkotlin/ranges/d;->h(III)I

    move-result p2

    iget v0, v5, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lkotlin/ranges/d;->h(III)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/x4;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/x4;-><init>(Landroidx/compose/foundation/layout/y4;ILandroidx/compose/ui/layout/k2;ILandroidx/compose/ui/layout/j1;)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
