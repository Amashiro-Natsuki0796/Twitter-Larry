.class public final Landroidx/compose/ui/node/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    instance-of v3, p1, Landroidx/compose/ui/node/m2;

    if-eqz v3, :cond_0

    check-cast p1, Landroidx/compose/ui/node/m2;

    invoke-interface {p1}, Landroidx/compose/ui/node/m2;->d0()V

    goto :goto_3

    :cond_0
    iget v3, p1, Landroidx/compose/ui/m$c;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    instance-of v3, p1, Landroidx/compose/ui/node/m;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/node/m;

    iget-object v3, v3, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v5, v2

    :goto_1
    const/4 v6, 0x1

    if-eqz v3, :cond_5

    iget v7, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object p1, v3

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/collection/c;

    new-array v6, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v1, v6, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v1}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final c(Landroidx/compose/ui/node/h0;JLandroidx/compose/ui/node/v;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/h0;->O(JLandroidx/compose/ui/node/v;IZ)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/h0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
