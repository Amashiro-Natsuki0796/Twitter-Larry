.class public final Landroidx/compose/ui/semantics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/semantics/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/compose/ui/semantics/w;

    check-cast p2, Landroidx/compose/ui/semantics/w;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->h()Landroidx/compose/ui/geometry/f;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/w;->h()Landroidx/compose/ui/geometry/f;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/geometry/f;->c:F

    iget v1, p1, Landroidx/compose/ui/geometry/f;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/compose/ui/geometry/f;->b:F

    iget v1, p2, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/compose/ui/geometry/f;->d:F

    iget v1, p2, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p2, Landroidx/compose/ui/geometry/f;->a:F

    iget p1, p1, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0
.end method
