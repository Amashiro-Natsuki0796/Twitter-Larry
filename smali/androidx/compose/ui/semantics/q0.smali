.class public final Landroidx/compose/ui/semantics/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/compose/ui/geometry/f;",
        "+",
        "Ljava/util/List<",
        "Landroidx/compose/ui/semantics/w;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/q0;->a:Landroidx/compose/ui/semantics/q0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/geometry/f;

    iget v0, v0, Landroidx/compose/ui/geometry/f;->b:F

    iget-object v1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/geometry/f;

    iget v1, v1, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/geometry/f;

    iget p1, p1, Landroidx/compose/ui/geometry/f;->d:F

    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/geometry/f;

    iget p2, p2, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0
.end method
