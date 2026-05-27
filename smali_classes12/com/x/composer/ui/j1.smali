.class public final Lcom/x/composer/ui/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/f;

.field public final synthetic b:Lkotlinx/collections/immutable/f;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/f;Lkotlinx/collections/immutable/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/j1;->a:Lkotlinx/collections/immutable/f;

    iput-object p2, p0, Lcom/x/composer/ui/j1;->b:Lkotlinx/collections/immutable/f;

    iput-boolean p3, p0, Lcom/x/composer/ui/j1;->c:Z

    iput-object p4, p0, Lcom/x/composer/ui/j1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/composer/ui/j1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/composer/ui/j1;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v1, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v1

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/4 v2, 0x1

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq p4, v3, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v3, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p4

    if-eqz p4, :cond_16

    iget-object p4, p0, Lcom/x/composer/ui/j1;->a:Lkotlinx/collections/immutable/f;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/models/media/MediaAttachment;

    const v3, -0x63ec4dd9

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v5, p0, Lcom/x/composer/ui/j1;->b:Lkotlinx/collections/immutable/f;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_5

    const/16 v6, 0xb4

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {p1, v3, v6}, Landroidx/compose/foundation/lazy/e;->b(Landroidx/compose/ui/m$a;F)Landroidx/compose/ui/m;

    move-result-object v3

    :goto_4
    invoke-interface {p4}, Lcom/x/models/media/MediaAttachment;->getDimension()Lcom/x/models/media/Dimension;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/media/Dimension;->aspectRatio()F

    move-result v6

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v6, v7}, Lkotlin/ranges/d;->a(FF)F

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/a0;->e:F

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/e;->c(Landroidx/compose/foundation/lazy/e;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    const v3, -0x615d173a

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v5, p0, Lcom/x/composer/ui/j1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v0, 0x70

    xor-int/lit8 v7, v7, 0x30

    if-le v7, v1, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    and-int/lit8 v8, v0, 0x30

    if-ne v8, v1, :cond_9

    :cond_8
    move v8, v2

    goto :goto_6

    :cond_9
    move v8, v4

    :goto_6
    or-int/2addr v6, v8

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Lcom/x/composer/ui/e1;

    invoke-direct {v8, p2, v5}, Lcom/x/composer/ui/e1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v6, p0, Lcom/x/composer/ui/j1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    if-le v7, v1, :cond_c

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    and-int/lit8 v10, v0, 0x30

    if-ne v10, v1, :cond_e

    :cond_d
    move v10, v2

    goto :goto_7

    :cond_e
    move v10, v4

    :goto_7
    or-int/2addr v8, v10

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_f

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v9, :cond_10

    :cond_f
    new-instance v10, Lcom/x/composer/ui/f1;

    invoke-direct {v10, p2, v6}, Lcom/x/composer/ui/f1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, p0, Lcom/x/composer/ui/j1;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    if-le v7, v1, :cond_11

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_11
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v1, :cond_12

    goto :goto_8

    :cond_12
    move v2, v4

    :cond_13
    :goto_8
    or-int v0, v8, v2

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_15

    :cond_14
    new-instance v1, Lcom/x/composer/ui/g1;

    invoke-direct {v1, p2, v3}, Lcom/x/composer/ui/g1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_15
    move-object p2, v1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    iget-boolean v3, p0, Lcom/x/composer/ui/j1;->c:Z

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lcom/x/composer/ui/k1;->b(Lcom/x/models/media/MediaAttachment;Landroidx/compose/ui/m;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_9

    :cond_16
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
