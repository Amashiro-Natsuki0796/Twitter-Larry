.class public final Landroidx/compose/foundation/lazy/grid/d0;
.super Landroidx/compose/foundation/lazy/grid/n0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/lazy/grid/s0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/s0;IILandroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/lazy/grid/v0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/d0;->g:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/d0;->h:Landroidx/compose/foundation/lazy/grid/s0;

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/n0;-><init>(ZLandroidx/compose/foundation/lazy/grid/s0;IILandroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/lazy/grid/v0;)V

    return-void
.end method


# virtual methods
.method public final b(I[Landroidx/compose/foundation/lazy/grid/l0;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/m0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/m0;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/foundation/lazy/grid/m0;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/d0;->h:Landroidx/compose/foundation/lazy/grid/s0;

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/d0;->g:Z

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/m0;-><init>(I[Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/lazy/grid/s0;Ljava/util/List;ZI)V

    return-object v7
.end method
