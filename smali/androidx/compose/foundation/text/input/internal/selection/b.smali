.class public final Landroidx/compose/foundation/text/input/internal/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/b$a;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(J)Landroidx/compose/foundation/text/input/internal/f6;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/input/internal/f6;->Start:Landroidx/compose/foundation/text/input/internal/f6;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/input/internal/f6;->End:Landroidx/compose/foundation/text/input/internal/f6;

    :goto_0
    return-object p0
.end method

.method public static b(ILandroidx/compose/foundation/text/input/internal/f6;)J
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/internal/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    int-to-long p0, p0

    const/16 v1, 0x20

    shl-long/2addr p0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
