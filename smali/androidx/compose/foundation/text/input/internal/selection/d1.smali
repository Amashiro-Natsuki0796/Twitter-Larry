.class public final Landroidx/compose/foundation/text/input/internal/selection/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/d1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/foundation/text/input/internal/c6;)J
    .locals 9
    .param p2    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, -0x1

    if-ne p0, v3, :cond_0

    int-to-long p0, p1

    shl-long/2addr p0, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const/4 v4, 0x1

    if-le p0, p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/input/internal/c6;->k(I)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Landroidx/compose/foundation/text/input/internal/c6;->m(J)J

    move-result-wide v7

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/foundation/text/input/internal/z2;->Untransformed:Landroidx/compose/foundation/text/input/internal/z2;

    goto :goto_1

    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/foundation/text/input/internal/z2;->Replacement:Landroidx/compose/foundation/text/input/internal/z2;

    goto :goto_1

    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/foundation/text/input/internal/z2;->Insertion:Landroidx/compose/foundation/text/input/internal/z2;

    goto :goto_1

    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/input/internal/z2;->Deletion:Landroidx/compose/foundation/text/input/internal/z2;

    :goto_1
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/d1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v4, :cond_c

    const/4 v4, 0x2

    if-eq p2, v4, :cond_b

    const/4 v3, 0x3

    if-eq p2, v3, :cond_9

    const/4 v3, 0x4

    if-ne p2, v3, :cond_8

    if-eqz p1, :cond_6

    shr-long p1, v7, v2

    long-to-int p1, p1

    if-ne p0, p1, :cond_5

    sget-object p1, Landroidx/compose/foundation/text/input/internal/f6;->Start:Landroidx/compose/foundation/text/input/internal/f6;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(ILandroidx/compose/foundation/text/input/internal/f6;)J

    move-result-wide p0

    goto :goto_3

    :cond_5
    and-long p0, v7, v0

    long-to-int p0, p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/f6;->End:Landroidx/compose/foundation/text/input/internal/f6;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(ILandroidx/compose/foundation/text/input/internal/f6;)J

    move-result-wide p0

    goto :goto_3

    :cond_6
    and-long p1, v7, v0

    long-to-int p1, p1

    if-ne p0, p1, :cond_7

    sget-object p1, Landroidx/compose/foundation/text/input/internal/f6;->End:Landroidx/compose/foundation/text/input/internal/f6;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(ILandroidx/compose/foundation/text/input/internal/f6;)J

    move-result-wide p0

    goto :goto_3

    :cond_7
    shr-long p0, v7, v2

    long-to-int p0, p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/f6;->Start:Landroidx/compose/foundation/text/input/internal/f6;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(ILandroidx/compose/foundation/text/input/internal/f6;)J

    move-result-wide p0

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    if-eqz p1, :cond_a

    and-long p0, v7, v0

    long-to-int p0, p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/f6;->Start:Landroidx/compose/foundation/text/input/internal/f6;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(ILandroidx/compose/foundation/text/input/internal/f6;)J

    move-result-wide p0

    goto :goto_3

    :cond_a
    shr-long p0, v7, v2

    long-to-int p0, p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/f6;->End:Landroidx/compose/foundation/text/input/internal/f6;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(ILandroidx/compose/foundation/text/input/internal/f6;)J

    move-result-wide p0

    goto :goto_3

    :cond_b
    int-to-long p0, p0

    shl-long/2addr p0, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    sget-object p1, Landroidx/compose/foundation/text/input/internal/f6;->Start:Landroidx/compose/foundation/text/input/internal/f6;

    goto :goto_2

    :cond_d
    sget-object p1, Landroidx/compose/foundation/text/input/internal/f6;->End:Landroidx/compose/foundation/text/input/internal/f6;

    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(ILandroidx/compose/foundation/text/input/internal/f6;)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method
