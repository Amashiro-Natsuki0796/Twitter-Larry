.class public final Landroidx/compose/foundation/lazy/layout/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/u0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->a:Landroidx/compose/foundation/lazy/layout/u0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->a:Landroidx/compose/foundation/lazy/layout/u0;

    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/u0;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u0;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
