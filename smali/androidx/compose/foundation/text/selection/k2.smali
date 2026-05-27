.class public final Landroidx/compose/foundation/text/selection/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/k2$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/q2;IIIJZZ)Landroidx/compose/foundation/text/selection/n4;
    .locals 11
    .param p0    # Landroidx/compose/ui/text/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v7, p0

    new-instance v8, Landroidx/compose/foundation/text/selection/n4;

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/n0;

    new-instance v1, Landroidx/compose/foundation/text/selection/n0$a;

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v2, 0x20

    shr-long v2, p4, v2

    long-to-int v2, v2

    invoke-static {p0, v2}, Landroidx/compose/foundation/text/selection/g2;->a(Landroidx/compose/ui/text/q2;I)Landroidx/compose/ui/text/style/g;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v5}, Landroidx/compose/foundation/text/selection/n0$a;-><init>(Landroidx/compose/ui/text/style/g;IJ)V

    new-instance v2, Landroidx/compose/foundation/text/selection/n0$a;

    const-wide v9, 0xffffffffL

    and-long/2addr v9, p4

    long-to-int v3, v9

    invoke-static {p0, v3}, Landroidx/compose/foundation/text/selection/g2;->a(Landroidx/compose/ui/text/q2;I)Landroidx/compose/ui/text/style/g;

    move-result-object v6

    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/compose/foundation/text/selection/n0$a;-><init>(Landroidx/compose/ui/text/style/g;IJ)V

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/w2;->h(J)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/n0;-><init>(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;Z)V

    goto :goto_0

    :goto_1
    new-instance v10, Landroidx/compose/foundation/text/selection/l0;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    move-object v0, v10

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/l0;-><init>(JIIIILandroidx/compose/ui/text/q2;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    move-object p0, v8

    move/from16 p1, p7

    move p2, v0

    move p3, v1

    move-object p4, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/n4;-><init>(ZIILandroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/l0;)V

    return-object v8
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/p;)Landroidx/compose/foundation/text/selection/p;
    .locals 4
    .param p0    # Landroidx/compose/foundation/text/selection/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/k2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/p;->AFTER:Landroidx/compose/foundation/text/selection/p;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    sget-object p0, Landroidx/compose/foundation/text/selection/p;->AFTER:Landroidx/compose/foundation/text/selection/p;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Landroidx/compose/foundation/text/selection/p;->ON:Landroidx/compose/foundation/text/selection/p;

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/selection/p;->BEFORE:Landroidx/compose/foundation/text/selection/p;

    goto :goto_0

    :cond_5
    sget-object p0, Landroidx/compose/foundation/text/selection/p;->BEFORE:Landroidx/compose/foundation/text/selection/p;

    :goto_0
    return-object p0
.end method
