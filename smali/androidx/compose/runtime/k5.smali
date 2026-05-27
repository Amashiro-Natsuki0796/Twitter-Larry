.class public final Landroidx/compose/runtime/k5;
.super Landroidx/compose/runtime/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/e3<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/f3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Landroidx/compose/runtime/f3;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/f3;-><init>(Landroidx/compose/runtime/e3;Ljava/lang/Object;ZLandroidx/compose/runtime/w4;Z)V

    return-object v6
.end method
