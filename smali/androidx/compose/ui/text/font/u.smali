.class public final Landroidx/compose/ui/text/font/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/n0;
    .locals 7

    sget-object v0, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/y;->Companion:Landroidx/compose/ui/text/font/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/font/n0;

    new-instance v5, Landroidx/compose/ui/text/font/d0;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/compose/ui/text/font/c0;

    invoke-direct {v5, v1}, Landroidx/compose/ui/text/font/d0;-><init>([Landroidx/compose/ui/text/font/c0;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/n0;-><init>(ILandroidx/compose/ui/text/font/e0;ILandroidx/compose/ui/text/font/d0;I)V

    return-object v0
.end method
