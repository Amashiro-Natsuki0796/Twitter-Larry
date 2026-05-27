.class public final Landroidx/compose/ui/text/platform/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(J)I
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide p0

    sget-object v0, Landroidx/compose/ui/unit/y;->Companion:Landroidx/compose/ui/unit/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x100000000L

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method
