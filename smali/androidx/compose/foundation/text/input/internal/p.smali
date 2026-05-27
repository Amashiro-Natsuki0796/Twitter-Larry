.class public final Landroidx/compose/foundation/text/input/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/text/input/internal/p$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/text/input/internal/p$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/p;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/text/input/internal/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/p$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    new-instance v0, Landroidx/compose/runtime/collection/c;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/p$a;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/runtime/collection/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/foundation/text/input/internal/p$a;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/p$a;

    iget v5, v1, Landroidx/compose/foundation/text/input/internal/p$a;->a:I

    iget v6, v1, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    iget v7, v1, Landroidx/compose/foundation/text/input/internal/p$a;->c:I

    iget v1, v1, Landroidx/compose/foundation/text/input/internal/p$a;->d:I

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/p$a;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/p$a;III)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/runtime/collection/c;

    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/p$a;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    iget v1, v1, Landroidx/compose/foundation/text/input/internal/p$a;->d:I

    sub-int v1, v2, v1

    :goto_0
    if-nez p1, :cond_1

    sub-int p1, p2, v1

    sub-int v1, p3, p2

    add-int/2addr v1, p1

    new-instance v2, Landroidx/compose/foundation/text/input/internal/p$a;

    add-int/2addr p3, p4

    invoke-direct {v2, p2, p3, p1, v1}, Landroidx/compose/foundation/text/input/internal/p$a;-><init>(IIII)V

    move-object p1, v2

    goto :goto_1

    :cond_1
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/p$a;->a:I

    if-le v1, p2, :cond_2

    iput p2, p1, Landroidx/compose/foundation/text/input/internal/p$a;->a:I

    iput p2, p1, Landroidx/compose/foundation/text/input/internal/p$a;->c:I

    :cond_2
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    if-le p3, p2, :cond_3

    iget v1, p1, Landroidx/compose/foundation/text/input/internal/p$a;->d:I

    sub-int/2addr p2, v1

    iput p3, p1, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroidx/compose/foundation/text/input/internal/p$a;->d:I

    :cond_3
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    add-int/2addr p2, p4

    iput p2, p1, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "MutableVector is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->g()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/p$a;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/p$a;->a:I

    iget v0, v0, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    invoke-static {v1, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeList(changes=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/foundation/text/input/internal/p$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Landroidx/compose/foundation/text/input/internal/p$a;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v4, Landroidx/compose/foundation/text/input/internal/p$a;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")->("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroidx/compose/foundation/text/input/internal/p$a;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
