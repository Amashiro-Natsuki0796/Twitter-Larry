.class public final Landroidx/compose/ui/node/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/a;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->A0()Landroidx/compose/ui/node/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->C0()Landroidx/compose/ui/layout/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->C0()Landroidx/compose/ui/layout/i1;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/q0;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/node/q0;->j:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/q0;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->S0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/node/q0;->j:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/q0;->k:Z

    instance-of p0, p1, Landroidx/compose/ui/layout/q;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->G0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->G0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method
