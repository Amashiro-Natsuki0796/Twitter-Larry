.class public final Landroidx/compose/ui/draw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/draw/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/draw/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/draw/r;->a:Landroidx/compose/ui/draw/r;

    iput-object v0, p0, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    return-void
.end method


# virtual methods
.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v0}, Landroidx/compose/ui/draw/e;->getDensity()Landroidx/compose/ui/unit/e;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/p;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draw/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/draw/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/ui/draw/p;->a:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/draw/p;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v0}, Landroidx/compose/ui/draw/e;->getDensity()Landroidx/compose/ui/unit/e;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method
