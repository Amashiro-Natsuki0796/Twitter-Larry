.class public final Landroidx/compose/animation/l3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/a3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/compose/animation/a3$d;)Landroidx/compose/ui/graphics/p2;
    .locals 2

    iget-object p1, p1, Landroidx/compose/animation/a3$d;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/z2;

    const-string v0, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized."

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/animation/z2;->j:Landroidx/compose/animation/z2;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/z2;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/a3$d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/animation/a3$d;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/z2;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/compose/animation/z2;->i:Landroidx/compose/ui/graphics/p2;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
