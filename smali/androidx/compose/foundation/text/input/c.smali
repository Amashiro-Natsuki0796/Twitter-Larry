.class public final Landroidx/compose/foundation/text/input/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/b$a;I)Landroidx/compose/foundation/text/input/a;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/e;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/e;-><init>(I)V

    new-instance p1, Landroidx/compose/foundation/text/input/a;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/input/a;-><init>(Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/b;)V

    return-object p1
.end method
