.class public final Landroidx/compose/foundation/lazy/layout/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/w;)V
    .locals 12
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/w<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/w;->j()Landroidx/compose/foundation/lazy/layout/t2;

    move-result-object p2

    iget v0, p1, Lkotlin/ranges/IntProgression;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_0
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, Lkotlin/ranges/IntProgression;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Landroidx/collection/t0;->a:Landroidx/collection/l0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u2;->a:Landroidx/collection/l0;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:[Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/u2;->c:I

    goto/16 :goto_6

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:[Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/u2;->c:I

    new-instance v2, Landroidx/collection/l0;

    invoke-direct {v2, v1}, Landroidx/collection/l0;-><init>(I)V

    const-string v1, ", size "

    const-string v3, "Index "

    if-ltz v0, :cond_2

    iget v4, p2, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    if-ge v0, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v3, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/internal/d;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    iget v4, p2, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    if-ge p1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v3, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_3
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/t2;->a:Landroidx/compose/runtime/collection/c;

    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/n;->a(ILandroidx/compose/runtime/collection/c;)I

    move-result v1

    iget-object v3, p2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/m;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/m;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    iget-object v4, p2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/layout/m;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/m;->c:Landroidx/compose/foundation/lazy/layout/w$a;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/w$a;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget v6, v4, Landroidx/compose/foundation/lazy/layout/m;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v4, Landroidx/compose/foundation/lazy/layout/m;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/j;-><init>(I)V

    :cond_6
    invoke-virtual {v2, v7, v9}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:[Ljava/lang/Object;

    iget v11, p0, Landroidx/compose/foundation/lazy/layout/u2;->c:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/m;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/u2;->a:Landroidx/collection/l0;

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/u2;->c:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u2;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u2;->a:Landroidx/collection/l0;

    invoke-virtual {v0, p1}, Landroidx/collection/s0;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Landroidx/collection/s0;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
