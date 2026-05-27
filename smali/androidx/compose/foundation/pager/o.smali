.class public final Landroidx/compose/foundation/pager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/p;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/k2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/e$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/e$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/pager/o;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/o;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/pager/o;->c:Ljava/util/List;

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/pager/o;->d:J

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/pager/o;->e:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, Landroidx/compose/foundation/pager/o;->f:Landroidx/compose/ui/e$b;

    .line 8
    iput-object p9, p0, Landroidx/compose/foundation/pager/o;->g:Landroidx/compose/ui/e$c;

    .line 9
    iput-object p10, p0, Landroidx/compose/foundation/pager/o;->h:Landroidx/compose/ui/unit/u;

    .line 10
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/o;->i:Z

    .line 11
    sget-object p1, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/o;->j:Z

    .line 12
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 14
    check-cast p5, Landroidx/compose/ui/layout/k2;

    .line 15
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/o;->j:Z

    if-nez p6, :cond_1

    .line 16
    iget p5, p5, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_2

    .line 17
    :cond_1
    iget p5, p5, Landroidx/compose/ui/layout/k2;->a:I

    .line 18
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/o;->k:I

    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/pager/o;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->l:[I

    const/high16 p1, -0x80000000

    .line 21
    iput p1, p0, Landroidx/compose/foundation/pager/o;->n:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/o;->m:I

    return v0
.end method

.method public final b(I)V
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/pager/o;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/pager/o;->m:I

    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->l:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v3, p0, Landroidx/compose/foundation/pager/o;->j:Z

    if-eqz v3, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    :cond_1
    aget v3, v0, v2

    add-int/2addr v3, p1

    aput v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(III)V
    .locals 10

    iput p1, p0, Landroidx/compose/foundation/pager/o;->m:I

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/o;->j:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/pager/o;->n:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/o;->c:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/k2;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/compose/foundation/pager/o;->l:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Landroidx/compose/foundation/pager/o;->f:Landroidx/compose/ui/e$b;

    if-eqz v7, :cond_1

    iget v8, v4, Landroidx/compose/ui/layout/k2;->a:I

    iget-object v9, p0, Landroidx/compose/foundation/pager/o;->h:Landroidx/compose/ui/unit/u;

    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/u;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/k2;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/pager/o;->g:Landroidx/compose/ui/e$c;

    if-eqz v7, :cond_3

    iget v8, v4, Landroidx/compose/ui/layout/k2;->b:I

    invoke-interface {v7, v8, p3}, Landroidx/compose/ui/e$c;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/o;->a:I

    return v0
.end method
