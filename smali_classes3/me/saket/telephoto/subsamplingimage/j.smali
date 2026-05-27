.class public final Lme/saket/telephoto/subsamplingimage/j;
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
.field public final synthetic a:Lme/saket/telephoto/zoomable/p0;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/j;->a:Lme/saket/telephoto/zoomable/p0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lme/saket/telephoto/subsamplingimage/internal/r;

    iget-object p2, p2, Lme/saket/telephoto/subsamplingimage/internal/r;->b:Landroidx/compose/ui/unit/q;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/j;->a:Lme/saket/telephoto/zoomable/p0;

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->a()Landroidx/compose/ui/geometry/d;

    move-result-object v1

    invoke-static {p2, v1}, Lme/saket/telephoto/subsamplingimage/internal/f;->a(Landroidx/compose/ui/unit/q;Landroidx/compose/ui/geometry/d;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lme/saket/telephoto/subsamplingimage/internal/r;

    iget-object p1, p1, Lme/saket/telephoto/subsamplingimage/internal/r;->b:Landroidx/compose/ui/unit/q;

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->a()Landroidx/compose/ui/geometry/d;

    move-result-object v0

    invoke-static {p1, v0}, Lme/saket/telephoto/subsamplingimage/internal/f;->a(Landroidx/compose/ui/unit/q;Landroidx/compose/ui/geometry/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
