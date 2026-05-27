.class public final Lcom/x/compose/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/a;)Landroidx/compose/foundation/text/input/a;
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/compose/text/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/input/a;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/a;-><init>(Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/b;)V

    return-object v1
.end method
