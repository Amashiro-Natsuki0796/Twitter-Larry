.class public final Landroidx/compose/foundation/lazy/grid/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/v0$a;,
        Landroidx/compose/foundation/lazy/grid/v0$b;,
        Landroidx/compose/foundation/lazy/grid/v0$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/lazy/grid/v0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/n;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/grid/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v0;->a:Landroidx/compose/foundation/lazy/grid/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/grid/v0$a;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v0;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v0;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v0;->g:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->d()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/v0;->i:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/grid/v0$c;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v0;->a:Landroidx/compose/foundation/lazy/grid/n;

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/n;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v0;->i:I

    mul-int/2addr p1, v0

    new-instance v3, Landroidx/compose/foundation/lazy/grid/v0$c;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->d()I

    move-result v4

    sub-int/2addr v4, p1

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/v0;->h:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v0;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/u0;->a(I)J

    move-result-wide v5

    new-instance v7, Landroidx/compose/foundation/lazy/grid/c;

    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/lazy/grid/v0;->h:Ljava/lang/Object;

    move-object v0, v4

    :goto_1
    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/lazy/grid/v0$c;-><init>(ILjava/util/List;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->a()I

    move-result v0

    div-int v0, p1, v0

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->a()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/v0$a;

    iget v5, v5, Landroidx/compose/foundation/lazy/grid/v0$a;->a:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/v0$a;

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/v0$a;->b:I

    iget v7, p0, Landroidx/compose/foundation/lazy/grid/v0;->c:I

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/v0;->g:Ljava/util/ArrayList;

    if-gt v4, v7, :cond_5

    if-gt v7, p1, :cond_5

    iget v5, p0, Landroidx/compose/foundation/lazy/grid/v0;->d:I

    iget v6, p0, Landroidx/compose/foundation/lazy/grid/v0;->e:I

    move v4, v7

    goto :goto_2

    :cond_5
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/v0;->f:I

    if-ne v0, v7, :cond_6

    sub-int v7, p1, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v4, p1

    move v6, v2

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->a()I

    move-result v7

    rem-int v7, v4, v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->a()I

    move-result v7

    sub-int v9, p1, v4

    const/4 v10, 0x2

    if-gt v10, v9, :cond_7

    if-ge v9, v7, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/v0;->f:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_8
    if-gt v4, p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "currentLine ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") > lineIndex ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-ge v4, p1, :cond_10

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->d()I

    move-result v0

    if-ge v5, v0, :cond_10

    if-eqz v1, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v2

    :goto_5
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/v0;->i:I

    if-ge v0, v7, :cond_e

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->d()I

    move-result v7

    if-ge v5, v7, :cond_e

    if-nez v6, :cond_c

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/lazy/grid/v0;->e(I)I

    move-result v7

    move v11, v7

    move v7, v6

    move v6, v11

    goto :goto_6

    :cond_c
    move v7, v2

    :goto_6
    add-int/2addr v0, v6

    iget v9, p0, Landroidx/compose/foundation/lazy/grid/v0;->i:I

    if-le v0, v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_5

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->a()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->d()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->a()I

    move-result v0

    div-int v0, v4, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v0, :cond_f

    goto :goto_8

    :cond_f
    const-string v0, "invalid starting point"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_8
    new-instance v0, Landroidx/compose/foundation/lazy/grid/v0$a;

    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/lazy/grid/v0$a;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v0;->c:I

    iput v5, p0, Landroidx/compose/foundation/lazy/grid/v0;->d:I

    iput v6, p0, Landroidx/compose/foundation/lazy/grid/v0;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v1, v5

    :goto_9
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/v0;->i:I

    if-ge v0, v3, :cond_12

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->d()I

    move-result v3

    if-ge v1, v3, :cond_12

    if-nez v6, :cond_11

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/v0;->e(I)I

    move-result v3

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_a

    :cond_11
    move v3, v2

    :goto_a
    add-int/2addr v0, v6

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/v0;->i:I

    if-gt v0, v4, :cond_12

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, Landroidx/compose/foundation/lazy/grid/u0;->a(I)J

    move-result-wide v6

    new-instance v4, Landroidx/compose/foundation/lazy/grid/c;

    invoke-direct {v4, v6, v7}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_9

    :cond_12
    new-instance v0, Landroidx/compose/foundation/lazy/grid/v0$c;

    invoke-direct {v0, v5, p1}, Landroidx/compose/foundation/lazy/grid/v0$c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final c(I)I
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->d()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v0;->a:Landroidx/compose/foundation/lazy/grid/n;

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/n;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v0;->i:I

    div-int/2addr p1, v0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v1, v2}, Lkotlin/collections/g;->n(III)V

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    :goto_1
    if-gt v4, v2, :cond_4

    add-int v5, v4, v2

    ushr-int/2addr v5, v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/v0$a;

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/v0$a;->a:I

    sub-int/2addr v6, p1

    if-gez v6, :cond_3

    add-int/lit8 v4, v5, 0x1

    goto :goto_1

    :cond_3
    if-lez v6, :cond_5

    add-int/lit8 v2, v5, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v4, v3

    neg-int v5, v4

    :cond_5
    if-ltz v5, :cond_6

    goto :goto_2

    :cond_6
    neg-int v2, v5

    add-int/lit8 v5, v2, -0x2

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->a()I

    move-result v2

    mul-int/2addr v2, v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/v0$a;

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/v0$a;->a:I

    if-gt v4, p1, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "currentItemIndex > itemIndex"

    invoke-static {v5}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_3
    move v5, v1

    :goto_4
    if-ge v4, p1, :cond_c

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/grid/v0;->e(I)I

    move-result v4

    add-int/2addr v5, v4

    iget v7, p0, Landroidx/compose/foundation/lazy/grid/v0;->i:I

    if-ge v5, v7, :cond_8

    goto :goto_5

    :cond_8
    if-ne v5, v7, :cond_9

    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->a()I

    move-result v4

    rem-int v4, v2, v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v0;->a()I

    move-result v4

    div-int v4, v2, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v4, v7, :cond_b

    new-instance v4, Landroidx/compose/foundation/lazy/grid/v0$a;

    if-lez v5, :cond_a

    move v7, v3

    goto :goto_6

    :cond_a
    move v7, v1

    :goto_6
    sub-int v7, v6, v7

    invoke-direct {v4, v7, v1}, Landroidx/compose/foundation/lazy/grid/v0$a;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v4, v6

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/v0;->e(I)I

    move-result p1

    add-int/2addr p1, v5

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v0;->i:I

    if-le p1, v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    :cond_d
    return v2
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v0;->a:Landroidx/compose/foundation/lazy/grid/n;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/layout/t2;

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    return v0
.end method

.method public final e(I)I
    .locals 3

    sget-object v0, Landroidx/compose/foundation/lazy/grid/v0$b;->a:Landroidx/compose/foundation/lazy/grid/v0$b;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/v0;->a:Landroidx/compose/foundation/lazy/grid/n;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/layout/t2;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/t2;->b(I)Landroidx/compose/foundation/lazy/layout/m;

    move-result-object v1

    iget v2, v1, Landroidx/compose/foundation/lazy/layout/m;->a:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/m;->c:Landroidx/compose/foundation/lazy/layout/w$a;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/k;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/k;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    iget-wide v0, p1, Landroidx/compose/foundation/lazy/grid/c;->a:J

    long-to-int p1, v0

    return p1
.end method
