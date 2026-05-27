.class public final Landroidx/compose/ui/text/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
