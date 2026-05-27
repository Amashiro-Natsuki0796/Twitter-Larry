.class public final Lcom/twitter/core/ui/styles/compose/theme/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/core/ui/styles/compose/theme/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/core/ui/styles/compose/theme/m;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    new-instance v0, Lcom/twitter/core/ui/styles/compose/theme/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/core/ui/styles/compose/theme/n;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->b:Landroidx/compose/runtime/k5;

    new-instance v0, Lcom/twitter/core/ui/styles/compose/theme/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/core/ui/styles/compose/theme/o;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->c:Landroidx/compose/runtime/k5;

    return-void
.end method

.method public static final a(Lcom/twitter/core/ui/styles/compose/theme/c;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Lcom/twitter/core/ui/styles/compose/theme/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x5067e62

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v0, 0x6e3c21fe

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_6

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, p0

    :cond_6
    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/core/ui/styles/compose/theme/c;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->g()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->f()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->d()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->c()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/core/ui/styles/compose/theme/c;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->e()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/core/ui/styles/compose/theme/c;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->b()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->k()Lcom/twitter/ui/color/core/j;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/core/ui/styles/compose/theme/c;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "List contains no element matching the predicate."

    if-ne v5, v2, :cond_9

    sget-object v5, Lcom/twitter/core/ui/styles/compose/tokens/l;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/core/ui/styles/compose/tokens/l;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v7}, Lcom/twitter/core/ui/styles/compose/tokens/l;->e()I

    move-result v8

    if-gt v8, v4, :cond_7

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    check-cast v5, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-static {v0, p2, v3}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_c

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/m;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/core/ui/styles/compose/tokens/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/tokens/m;->e()I

    move-result v7

    if-gt v7, v4, :cond_a

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_5
    check-cast v0, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v2

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v3

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->c:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    sget-object v4, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v1

    filled-new-array {v2, v3, v0, v1}, [Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/twitter/core/ui/styles/compose/theme/q;

    invoke-direct {v1, p1}, Lcom/twitter/core/ui/styles/compose/theme/q;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v2, -0x86a6b22

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lcom/twitter/core/ui/styles/compose/theme/l;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/core/ui/styles/compose/theme/l;-><init>(Lcom/twitter/core/ui/styles/compose/theme/c;Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
