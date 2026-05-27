.class public final Landroidx/compose/foundation/text/selection/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/v$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/n0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/h0;Ljava/util/ArrayList;IIZLandroidx/compose/foundation/text/selection/n0;)V
    .locals 0
    .param p1    # Landroidx/collection/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/selection/n0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/collection/h0;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/v;->b:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/compose/foundation/text/selection/v;->c:I

    iput p4, p0, Landroidx/compose/foundation/text/selection/v;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/v;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/v;->f:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static m(Landroidx/collection/j0;Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/l0;II)V
    .locals 4

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/n0;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {p2, p4}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v2

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v3

    if-le p4, p3, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/n0;-><init>(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v2

    invoke-virtual {p2, p4}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v3

    if-le p3, p4, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/n0;-><init>(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;Z)V

    :goto_0
    if-gt p3, p4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "minOffset should be less than or equal to maxOffset: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_1
    iget-wide p2, p2, Landroidx/compose/foundation/text/selection/l0;->a:J

    invoke-virtual {p0, p2, p3}, Landroidx/collection/j0;->d(J)I

    move-result p4

    iget-object v0, p0, Landroidx/collection/u;->c:[Ljava/lang/Object;

    aget-object v1, v0, p4

    iget-object p0, p0, Landroidx/collection/u;->b:[J

    aput-wide p2, p0, p4

    aput-object p1, v0, p4

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/v;->e:Z

    return v0
.end method

.method public final b()Landroidx/compose/foundation/text/selection/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/v;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->g()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->f()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Landroidx/compose/foundation/text/selection/v;->c:I

    iget v1, p0, Landroidx/compose/foundation/text/selection/v;->d:I

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/o;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->CROSSED:Landroidx/compose/foundation/text/selection/o;

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/l0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l0;->b()Landroidx/compose/foundation/text/selection/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->f:Landroidx/compose/foundation/text/selection/n0;

    return-object v0
.end method

.method public final e(Landroidx/compose/foundation/text/selection/h2;)Z
    .locals 10
    .param p1    # Landroidx/compose/foundation/text/selection/h2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->f:Landroidx/compose/foundation/text/selection/n0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/v;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/v;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/v;->e:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/compose/foundation/text/selection/v;->c:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/v;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/compose/foundation/text/selection/v;->d:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/v;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/l0;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/l0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/l0;->a:J

    iget-wide v8, v4, Landroidx/compose/foundation/text/selection/l0;->a:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_2

    iget v6, v4, Landroidx/compose/foundation/text/selection/l0;->c:I

    iget v7, v5, Landroidx/compose/foundation/text/selection/l0;->c:I

    if-ne v6, v7, :cond_2

    iget v4, v4, Landroidx/compose/foundation/text/selection/l0;->d:I

    iget v5, v5, Landroidx/compose/foundation/text/selection/l0;->d:I

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final f()Landroidx/compose/foundation/text/selection/l0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/foundation/text/selection/v;->d:I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/v;->o(IZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/l0;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/text/selection/l0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Landroidx/compose/foundation/text/selection/v;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/v;->o(IZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/l0;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/v;->c:I

    return v0
.end method

.method public final i()Landroidx/compose/foundation/text/selection/l0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->c()Landroidx/compose/foundation/text/selection/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/o;->CROSSED:Landroidx/compose/foundation/text/selection/o;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->f()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->g()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/v;->d:I

    return v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->i()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/l0;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/v;->n(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->c()Landroidx/compose/foundation/text/selection/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/selection/o;->CROSSED:Landroidx/compose/foundation/text/selection/o;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->g()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->f()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v1

    :goto_0
    iget-wide v1, v1, Landroidx/compose/foundation/text/selection/l0;->a:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/selection/v;->n(J)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l(Landroidx/compose/foundation/text/selection/n0;)Landroidx/collection/j0;
    .locals 8
    .param p1    # Landroidx/compose/foundation/text/selection/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    iget-object v4, p1, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    cmp-long v2, v2, v5

    iget-boolean v3, p1, Landroidx/compose/foundation/text/selection/n0;->c:Z

    if-nez v2, :cond_3

    iget v0, v1, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget v2, v4, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-eqz v3, :cond_0

    if-ge v0, v2, :cond_2

    :cond_0
    if-nez v3, :cond_1

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unexpectedly miss-crossed selection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-wide v0, v1, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    sget-object v2, Landroidx/collection/v;->a:Landroidx/collection/j0;

    new-instance v2, Landroidx/collection/j0;

    invoke-direct {v2}, Landroidx/collection/j0;-><init>()V

    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/j0;->h(JLjava/lang/Object;)V

    goto :goto_4

    :cond_3
    sget-object v2, Landroidx/collection/v;->a:Landroidx/collection/j0;

    new-instance v2, Landroidx/collection/j0;

    invoke-direct {v2}, Landroidx/collection/j0;-><init>()V

    if-eqz v3, :cond_4

    move-object v5, v4

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->i()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v6

    iget v5, v5, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->i()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    iget-object v7, v7, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v7, v7, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v7, v7, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2, p1, v6, v5, v7}, Landroidx/compose/foundation/text/selection/v;->m(Landroidx/collection/j0;Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/l0;II)V

    new-instance v5, Landroidx/compose/foundation/text/selection/u;

    invoke-direct {v5, p0, v2, p1, v0}, Landroidx/compose/foundation/text/selection/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/selection/v;->k(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->c()Landroidx/compose/foundation/text/selection/o;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/text/selection/o;->CROSSED:Landroidx/compose/foundation/text/selection/o;

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->g()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->f()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v3

    :goto_3
    iget v1, v1, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    invoke-static {v2, p1, v3, v0, v1}, Landroidx/compose/foundation/text/selection/v;->m(Landroidx/collection/j0;Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/l0;II)V

    :goto_4
    return-object v2
.end method

.method public final n(J)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/collection/h0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/r;->b(J)I

    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid selectableId: "

    invoke-static {p1, p2, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o(IZ)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->c()Landroidx/compose/foundation/text/selection/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    if-nez p2, :cond_1

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    xor-int/2addr p2, v2

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/v;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/v;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/v;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->c()Landroidx/compose/foundation/text/selection/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\n\t"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/v;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/l0;

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    const-string v8, ",\n\t"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "\n]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
