.class public final Landroidx/compose/ui/semantics/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/m$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/semantics/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/compose/ui/semantics/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m$c;ZLandroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/semantics/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/m$c;

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/w;->b:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    iput-object p4, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget p1, p3, Landroidx/compose/ui/node/h0;->b:I

    iput p1, p0, Landroidx/compose/ui/semantics/w;->g:I

    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/w;->b:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/ui/semantics/w;->i(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/i1;)Landroidx/compose/ui/geometry/f;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->l()Landroidx/compose/ui/semantics/w;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    return-object p1

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v1, v1, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v2, v1, Landroidx/compose/ui/m$c;->d:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    :goto_0
    if-eqz v1, :cond_9

    iget v2, v1, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v6, v5

    :goto_1
    if-eqz v2, :cond_8

    instance-of v7, v2, Landroidx/compose/ui/node/q2;

    if-eqz v7, :cond_1

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/q2;

    invoke-interface {v7}, Landroidx/compose/ui/node/q2;->d1()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_1
    iget v7, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_7

    instance-of v7, v2, Landroidx/compose/ui/node/m;

    if-eqz v7, :cond_7

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/m;

    iget-object v7, v7, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-eqz v7, :cond_6

    iget v10, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_2

    move-object v2, v7

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/m$c;

    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_6
    if-ne v9, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v2, v1, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    iget-object v1, v1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_9
    move-object v2, v5

    :goto_4
    check-cast v2, Landroidx/compose/ui/node/q2;

    if-eqz v2, :cond_a

    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/ui/semantics/w;->a(Landroidx/compose/ui/node/i1;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {v5, p1, v4}, Landroidx/compose/ui/node/i1;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/k0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/semantics/w;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/semantics/o;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/o;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/o;->d:Z

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/o;->e:Z

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/semantics/w;

    new-instance v3, Landroidx/compose/ui/semantics/w$a;

    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/w$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Landroidx/compose/ui/node/h0;

    iget v4, p0, Landroidx/compose/ui/semantics/w;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/node/h0;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/w;-><init>(Landroidx/compose/ui/m$c;ZLandroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V

    iput-boolean p1, v2, Landroidx/compose/ui/semantics/w;->e:Z

    iput-object p0, v2, Landroidx/compose/ui/semantics/w;->f:Landroidx/compose/ui/semantics/w;

    return-object v2
.end method

.method public final c(Landroidx/compose/ui/node/h0;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/h0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/w;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->I()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_0

    iget-boolean v3, v2, Landroidx/compose/ui/node/h0;->T3:Z

    if-nez v3, :cond_2

    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/g1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/w;->b:Z

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/node/h0;Z)Landroidx/compose/ui/semantics/w;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/ui/semantics/w;->c(Landroidx/compose/ui/node/h0;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()Landroidx/compose/ui/node/i1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/w;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->l()Landroidx/compose/ui/semantics/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/node/i1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->f()Landroidx/compose/ui/node/q2;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    :goto_1
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/semantics/w;->q(Ljava/util/List;ZZ)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/w;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget-boolean v3, v3, Landroidx/compose/ui/semantics/o;->e:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/semantics/w;->e(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Landroidx/compose/ui/node/q2;
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/o;->d:Z

    const/4 v1, 0x1

    const/16 v2, 0x10

    iget-object v3, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v3, v0, Landroidx/compose/ui/m$c;->d:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_13

    move-object v3, v5

    :goto_0
    if-eqz v0, :cond_9

    iget v6, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v5

    :goto_1
    if-eqz v6, :cond_8

    instance-of v8, v6, Landroidx/compose/ui/node/q2;

    if-eqz v8, :cond_1

    check-cast v6, Landroidx/compose/ui/node/q2;

    invoke-interface {v6}, Landroidx/compose/ui/node/q2;->d1()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Landroidx/compose/ui/node/q2;->X0()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    :cond_0
    if-nez v3, :cond_7

    move-object v3, v6

    goto :goto_4

    :cond_1
    iget v8, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    instance-of v8, v6, Landroidx/compose/ui/node/m;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/m;

    iget-object v8, v8, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v9, v4

    :goto_2
    if-eqz v8, :cond_6

    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v6, v8

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v10, v2, [Landroidx/compose/ui/m$c;

    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v8, v8, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v6

    goto :goto_1

    :cond_8
    iget v6, v0, Landroidx/compose/ui/m$c;->d:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_9
    :goto_5
    move-object v5, v3

    goto/16 :goto_a

    :cond_a
    iget-object v0, v3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v3, v0, Landroidx/compose/ui/m$c;->d:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_13

    :goto_6
    if-eqz v0, :cond_13

    iget v3, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_12

    move-object v3, v0

    move-object v6, v5

    :goto_7
    if-eqz v3, :cond_12

    instance-of v7, v3, Landroidx/compose/ui/node/q2;

    if-eqz v7, :cond_b

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/q2;

    invoke-interface {v7}, Landroidx/compose/ui/node/q2;->d1()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_b
    iget v7, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_11

    instance-of v7, v3, Landroidx/compose/ui/node/m;

    if-eqz v7, :cond_11

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/m;

    iget-object v7, v7, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v8, v4

    :goto_8
    if-eqz v7, :cond_10

    iget v9, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_f

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_c

    move-object v3, v7

    goto :goto_9

    :cond_c
    if-nez v6, :cond_d

    new-instance v6, Landroidx/compose/runtime/collection/c;

    new-array v9, v2, [Landroidx/compose/ui/m$c;

    invoke-direct {v6, v9, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_e
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_8

    :cond_10
    if-ne v8, v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v3

    goto :goto_7

    :cond_12
    iget v3, v0, Landroidx/compose/ui/m$c;->d:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_13

    iget-object v0, v0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_6

    :cond_13
    :goto_a
    check-cast v5, Landroidx/compose/ui/node/q2;

    return-object v5
.end method

.method public final g()Landroidx/compose/ui/geometry/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/node/i1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    :goto_1
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/geometry/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/node/i1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    :goto_1
    return-object v0
.end method

.method public final i(ZZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget-boolean p1, p1, Landroidx/compose/ui/semantics/o;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/w;->e(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/w;->q(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroidx/compose/ui/semantics/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->n()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/o;->c()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/w;->p(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/o;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Landroidx/compose/ui/semantics/w;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->f:Landroidx/compose/ui/semantics/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/w;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->K()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Landroidx/compose/ui/semantics/o;->d:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/g1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v2

    :cond_6
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/node/h0;Z)Landroidx/compose/ui/semantics/w;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/node/i1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->d(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/w;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/o;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/w;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->K()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Landroidx/compose/ui/semantics/o;->d:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final p(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/o;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/o;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/semantics/w;->q(Ljava/util/List;ZZ)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/w;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->n()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    invoke-virtual {p2, v3}, Landroidx/compose/ui/semantics/o;->i(Landroidx/compose/ui/semantics/o;)V

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/semantics/w;->p(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/o;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/w;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/w;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    invoke-virtual {p0, v0, p1, p3}, Landroidx/compose/ui/semantics/w;->c(Landroidx/compose/ui/node/h0;Ljava/util/List;Z)V

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/semantics/b0;->x:Landroidx/compose/ui/semantics/j0;

    iget-object p3, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    invoke-static {p3, p2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/j;

    if-eqz p2, :cond_1

    iget-boolean v0, p3, Landroidx/compose/ui/semantics/o;->d:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/semantics/u;

    invoke-direct {v0, p2}, Landroidx/compose/ui/semantics/u;-><init>(Landroidx/compose/ui/semantics/j;)V

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/semantics/w;->b(Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/w;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    iget-object v0, p3, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v0, p2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p3, Landroidx/compose/ui/semantics/o;->d:Z

    if-eqz v0, :cond_3

    invoke-static {p3, p2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose/ui/semantics/v;

    invoke-direct {v0, p2}, Landroidx/compose/ui/semantics/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/semantics/w;->b(Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/w;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method
