.class public final Landroidx/compose/ui/platform/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/semantics/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/w;Landroidx/collection/m;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/w;",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iput-object v0, p0, Landroidx/compose/ui/platform/q4;->a:Landroidx/compose/ui/semantics/o;

    new-instance v0, Landroidx/collection/g0;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/collection/g0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/q4;->b:Landroidx/collection/g0;

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/w;

    iget v3, v2, Landroidx/compose/ui/semantics/w;->g:I

    invoke-virtual {p2, v3}, Landroidx/collection/m;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/q4;->b:Landroidx/collection/g0;

    iget v2, v2, Landroidx/compose/ui/semantics/w;->g:I

    invoke-virtual {v3, v2}, Landroidx/collection/g0;->b(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
