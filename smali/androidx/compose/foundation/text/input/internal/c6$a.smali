.class public final Landroidx/compose/foundation/text/input/internal/c6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/c6$a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/c6$a;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/internal/u3;)Landroidx/compose/foundation/text/input/internal/c6$b;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/foundation/text/input/internal/p3;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/p3;-><init>()V

    new-instance v6, Landroidx/compose/foundation/text/input/h;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/h;-><init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p3;I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/compose/foundation/text/input/h;->i:Z

    invoke-interface {p2, v6}, Landroidx/compose/foundation/text/input/f;->a(Landroidx/compose/foundation/text/input/h;)V

    const/4 p2, 0x0

    iput-boolean p2, v6, Landroidx/compose/foundation/text/input/h;->i:Z

    iget-object v4, v6, Landroidx/compose/foundation/text/input/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget p2, p2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v1, v2, p0, p3}, Landroidx/compose/foundation/text/input/internal/c6$a;->c(JLandroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/foundation/text/input/internal/u3;)J

    move-result-wide v1

    iget-object p1, p1, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/c6;->d()Landroidx/compose/foundation/text/input/internal/c6$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/c6$a;->c(JLandroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/foundation/text/input/internal/u3;)J

    move-result-wide p1

    new-instance p3, Landroidx/compose/ui/text/w2;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/w2;-><init>(J)V

    move-object v3, p3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const/4 v5, 0x4

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/h;->j(Landroidx/compose/foundation/text/input/h;JLandroidx/compose/ui/text/w2;Ljava/util/ArrayList;I)Landroidx/compose/foundation/text/input/j;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/c6$b;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/input/internal/c6$b;-><init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p3;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/c6$a;JLandroidx/compose/foundation/text/input/internal/p3;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int p0, v0

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Landroidx/compose/foundation/text/input/internal/p3;->a(IZ)J

    move-result-wide v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int p0, v3

    invoke-virtual {p3, p0, v0}, Landroidx/compose/foundation/text/input/internal/p3;->a(IZ)J

    move-result-wide v3

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p0

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result p3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, p0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static c(JLandroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/foundation/text/input/internal/u3;)J
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/p3;->a(IZ)J

    move-result-wide v3

    invoke-static {p0, p1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    const-wide v5, 0xffffffffL

    if-eqz v1, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    and-long v7, p0, v5

    long-to-int v1, v7

    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/p3;->a(IZ)J

    move-result-wide v7

    :goto_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, Landroidx/compose/foundation/text/input/internal/u3;->a:Landroidx/compose/foundation/text/input/internal/f6;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p3, Landroidx/compose/foundation/text/input/internal/u3;->b:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_3
    :goto_2
    const/4 p3, 0x2

    if-eqz v1, :cond_6

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Landroidx/compose/foundation/text/input/internal/c6$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v2, :cond_5

    if-ne v1, p3, :cond_4

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    shr-long/2addr v3, v0

    long-to-int v1, v3

    invoke-static {v1, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v3

    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/input/internal/c6$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_8

    if-ne p2, p3, :cond_7

    and-long p2, v7, v5

    long-to-int p2, p2

    invoke-static {p2, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p2

    :goto_4
    move-wide v7, p2

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    shr-long p2, v7, v0

    long-to-int p2, p2

    invoke-static {p2, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p2

    goto :goto_4

    :cond_9
    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p2

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result p3

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p0, p1}, Landroidx/compose/ui/text/w2;->h(J)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p3, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p0

    goto :goto_6

    :cond_a
    invoke-static {p2, p3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p0

    :goto_6
    return-wide p0
.end method
