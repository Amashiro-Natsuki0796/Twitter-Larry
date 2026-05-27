.class public final Landroidx/compose/runtime/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/i4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i4;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/i4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d1;->a:Landroidx/compose/runtime/i4;

    iput p3, p0, Landroidx/compose/runtime/d1;->b:I

    iput p2, p0, Landroidx/compose/runtime/d1;->c:I

    iget p2, p1, Landroidx/compose/runtime/i4;->h:I

    iput p2, p0, Landroidx/compose/runtime/d1;->d:I

    iget-boolean p1, p1, Landroidx/compose/runtime/i4;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/k4;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d1;->c:I

    iget v1, p0, Landroidx/compose/runtime/d1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/d1;->a:Landroidx/compose/runtime/i4;

    iget v1, v0, Landroidx/compose/runtime/i4;->h:I

    iget v2, p0, Landroidx/compose/runtime/d1;->d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/k4;->f()V

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/d1;->c:I

    iget-object v3, v0, Landroidx/compose/runtime/i4;->a:[I

    invoke-static {v1, v3}, Landroidx/compose/runtime/k4;->a(I[I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/d1;->c:I

    new-instance v3, Landroidx/compose/runtime/j4;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/j4;-><init>(Landroidx/compose/runtime/i4;II)V

    return-object v3
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
