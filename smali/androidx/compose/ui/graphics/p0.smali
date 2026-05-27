.class public final Landroidx/compose/ui/graphics/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/p0$a;
    }
.end annotation


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/o0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/o0;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/o0;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method
