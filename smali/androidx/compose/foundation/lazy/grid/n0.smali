.class public abstract Landroidx/compose/foundation/lazy/grid/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/grid/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/lazy/grid/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/lazy/grid/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/s0;IILandroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/lazy/grid/v0;)V
    .locals 0
    .param p2    # Landroidx/compose/foundation/lazy/grid/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/grid/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/grid/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/n0;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/n0;->b:Landroidx/compose/foundation/lazy/grid/s0;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/n0;->c:I

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/n0;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/n0;->e:Landroidx/compose/foundation/lazy/grid/c0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/n0;->f:Landroidx/compose/foundation/lazy/grid/v0;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->b:Landroidx/compose/foundation/lazy/grid/s0;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/s0;->a:[I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/s0;->b:[I

    aget v2, v0, p2

    aget p2, v1, p2

    add-int/2addr v2, p2

    aget p1, v0, p1

    sub-int p1, v2, p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->a:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "width must be >= 0"

    invoke-static {v0}, Landroidx/compose/ui/unit/n;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p1, p2, v1}, Landroidx/compose/ui/unit/d;->h(IIII)J

    move-result-wide p1

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "height must be >= 0"

    invoke-static {v0}, Landroidx/compose/ui/unit/n;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {p2, v1, p1, p1}, Landroidx/compose/ui/unit/d;->h(IIII)J

    move-result-wide p1

    :goto_3
    return-wide p1
.end method

.method public abstract b(I[Landroidx/compose/foundation/lazy/grid/l0;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/m0;
    .param p2    # [Landroidx/compose/foundation/lazy/grid/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/m0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/grid/m0;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->f:Landroidx/compose/foundation/lazy/grid/v0;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/v0;->b(I)Landroidx/compose/foundation/lazy/grid/v0$c;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/v0$c;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    iget v2, v2, Landroidx/compose/foundation/lazy/grid/v0$c;->a:I

    if-eqz v4, :cond_1

    add-int v6, v2, v4

    iget v7, v0, Landroidx/compose/foundation/lazy/grid/n0;->c:I

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/n0;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    new-array v14, v4, [Landroidx/compose/foundation/lazy/grid/l0;

    move v15, v5

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/c;

    iget-wide v7, v7, Landroidx/compose/foundation/lazy/grid/c;->a:J

    long-to-int v13, v7

    invoke-virtual {v0, v15, v13}, Landroidx/compose/foundation/lazy/grid/n0;->a(II)J

    move-result-wide v11

    add-int v8, v2, v5

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/n0;->e:Landroidx/compose/foundation/lazy/grid/c0;

    move v9, v15

    move v10, v13

    move/from16 v16, v13

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/lazy/grid/c0;->c(IIIJI)Landroidx/compose/foundation/lazy/grid/l0;

    move-result-object v7

    add-int v15, v15, v16

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v7, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v14, v3, v6}, Landroidx/compose/foundation/lazy/grid/n0;->b(I[Landroidx/compose/foundation/lazy/grid/l0;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/m0;

    move-result-object v1

    return-object v1
.end method
