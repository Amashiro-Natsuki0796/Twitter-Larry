.class public abstract Landroidx/compose/foundation/lazy/layout/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/f1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/k2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/f0;

    new-instance v0, Landroidx/collection/f0;

    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->a:Landroidx/collection/f0;

    return-void
.end method


# virtual methods
.method public abstract a(JIII)Landroidx/compose/foundation/lazy/layout/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/e1;IJ)Ljava/util/List;
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/layout/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->a:Landroidx/collection/f0;

    invoke-virtual {v0, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/e1;->c(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/g1;

    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, v2}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method
