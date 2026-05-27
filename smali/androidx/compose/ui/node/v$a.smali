.class public final Landroidx/compose/ui/node/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/m$c;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/compose/ui/node/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/v;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/node/v;->a:Landroidx/collection/m0;

    .line 2
    iget p3, p3, Landroidx/collection/u0;->b:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/node/v$a;-><init>(Landroidx/compose/ui/node/v;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/v;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/v$a;->d:Landroidx/compose/ui/node/v;

    .line 5
    iput p2, p0, Landroidx/compose/ui/node/v$a;->a:I

    .line 6
    iput p3, p0, Landroidx/compose/ui/node/v$a;->b:I

    .line 7
    iput p4, p0, Landroidx/compose/ui/node/v$a;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/v$a;->a:I

    iget v1, p0, Landroidx/compose/ui/node/v$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/v$a;->a:I

    iget v1, p0, Landroidx/compose/ui/node/v$a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/v$a;->d:Landroidx/compose/ui/node/v;

    iget-object v0, v0, Landroidx/compose/ui/node/v;->a:Landroidx/collection/m0;

    iget v1, p0, Landroidx/compose/ui/node/v$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/node/v$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/m$c;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/v$a;->a:I

    iget v1, p0, Landroidx/compose/ui/node/v$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/v$a;->d:Landroidx/compose/ui/node/v;

    iget-object v0, v0, Landroidx/compose/ui/node/v;->a:Landroidx/collection/m0;

    iget v1, p0, Landroidx/compose/ui/node/v$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/v$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/m$c;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/v$a;->a:I

    iget v1, p0, Landroidx/compose/ui/node/v$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
