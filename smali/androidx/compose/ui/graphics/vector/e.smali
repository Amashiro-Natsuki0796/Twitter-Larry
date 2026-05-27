.class public final Landroidx/compose/ui/graphics/vector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    sget-object v1, Landroidx/compose/ui/graphics/vector/g$b;->c:Landroidx/compose/ui/graphics/vector/g$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(FFFFFF)V
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    new-instance v8, Landroidx/compose/ui/graphics/vector/g$k;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/g$k;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(F)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/g$l;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/g$l;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(FF)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/g$e;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/g$e;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(FF)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/g$m;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(FF)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/g$f;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/g$f;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(F)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/g$r;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/g$r;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
