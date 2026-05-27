.class public final Landroidx/compose/ui/graphics/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/graphics/e0;
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/f0;->a:Landroid/graphics/Canvas;

    new-instance v0, Landroidx/compose/ui/graphics/e0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/e0;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Landroidx/compose/ui/graphics/m0;->a(Landroidx/compose/ui/graphics/e2;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    return-object v0
.end method
