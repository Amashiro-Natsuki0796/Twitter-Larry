.class public abstract Landroidx/compose/foundation/lazy/h0;
.super Landroidx/compose/foundation/lazy/layout/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/i1<",
        "Landroidx/compose/foundation/lazy/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/layout/e1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i1;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/lazy/h0;->b:Landroidx/compose/foundation/lazy/q;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/h0;->c:Landroidx/compose/foundation/lazy/layout/e1;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/h0;->d:J

    return-void
.end method

.method public static d(Landroidx/compose/foundation/lazy/x;I)Landroidx/compose/foundation/lazy/g0;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/h0;->b:Landroidx/compose/foundation/lazy/q;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r0;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r0;->e(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/h0;->c:Landroidx/compose/foundation/lazy/layout/e1;

    iget-wide v6, p0, Landroidx/compose/foundation/lazy/h0;->d:J

    invoke-virtual {p0, v0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/i1;->b(Landroidx/compose/foundation/lazy/layout/e1;IJ)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/x;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JIII)Landroidx/compose/foundation/lazy/layout/f1;
    .locals 7

    iget-object p4, p0, Landroidx/compose/foundation/lazy/h0;->b:Landroidx/compose/foundation/lazy/q;

    invoke-interface {p4, p3}, Landroidx/compose/foundation/lazy/layout/r0;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, p3}, Landroidx/compose/foundation/lazy/layout/r0;->e(I)Ljava/lang/Object;

    move-result-object v3

    iget-object p4, p0, Landroidx/compose/foundation/lazy/h0;->c:Landroidx/compose/foundation/lazy/layout/e1;

    invoke-virtual {p0, p4, p3, p1, p2}, Landroidx/compose/foundation/lazy/layout/i1;->b(Landroidx/compose/foundation/lazy/layout/e1;IJ)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p3

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/h0;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/g0;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/g0;
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/k2;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/g0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
