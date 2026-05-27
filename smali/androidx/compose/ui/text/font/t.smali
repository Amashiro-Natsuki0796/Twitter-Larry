.class public final Landroidx/compose/ui/text/font/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/r;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/font/r;

    new-instance v1, Landroidx/compose/ui/text/font/c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/c;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Landroidx/compose/ui/text/font/f0;->a:Landroidx/compose/ui/text/font/f0;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/f0;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Landroidx/compose/ui/text/font/e;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/e;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/r;-><init>(Landroidx/compose/ui/text/font/c;Landroidx/compose/ui/text/font/e;)V

    return-object v0
.end method
