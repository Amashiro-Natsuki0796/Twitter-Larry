.class public final Landroidx/navigation/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/z;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/w;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/navigation/z;


# direct methods
.method public constructor <init>(Landroidx/navigation/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/z$b;->c:Landroidx/navigation/z;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/z$b;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Landroidx/navigation/z$b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/navigation/z$b;->c:Landroidx/navigation/z;

    iget-object v2, v2, Landroidx/navigation/z;->j:Landroidx/collection/g1;

    invoke-virtual {v2}, Landroidx/collection/g1;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/z$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/z$b;->b:Z

    iget-object v1, p0, Landroidx/navigation/z$b;->c:Landroidx/navigation/z;

    iget-object v1, v1, Landroidx/navigation/z;->j:Landroidx/collection/g1;

    iget v2, p0, Landroidx/navigation/z$b;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/z$b;->a:I

    invoke-virtual {v1, v2}, Landroidx/collection/g1;->h(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/w;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Landroidx/navigation/z$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/z$b;->c:Landroidx/navigation/z;

    iget-object v0, v0, Landroidx/navigation/z;->j:Landroidx/collection/g1;

    iget v1, p0, Landroidx/navigation/z$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/g1;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/w;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    iget v1, p0, Landroidx/navigation/z$b;->a:I

    iget-object v2, v0, Landroidx/collection/g1;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Landroidx/collection/h1;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/collection/g1;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/navigation/z$b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/z$b;->b:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
