.class public final Landroidx/compose/ui/semantics/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Region;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/semantics/m;->a:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->a:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/v2;->d(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/q;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/unit/q;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->a:Landroid/graphics/Region;

    iget v1, p1, Landroidx/compose/ui/unit/q;->c:I

    iget v2, p1, Landroidx/compose/ui/unit/q;->d:I

    iget v3, p1, Landroidx/compose/ui/unit/q;->a:I

    iget p1, p1, Landroidx/compose/ui/unit/q;->b:I

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method
