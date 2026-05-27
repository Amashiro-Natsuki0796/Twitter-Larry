.class public final Landroidx/compose/runtime/h5;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/i4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Landroidx/compose/runtime/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i4;ILandroidx/compose/runtime/f1;Lmdi/sdk/v2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/i4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lmdi/sdk/v2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/h5;->a:Landroidx/compose/runtime/i4;

    iput p2, p0, Landroidx/compose/runtime/h5;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/h5;->c:Landroidx/compose/runtime/f1;

    iget p1, p1, Landroidx/compose/runtime/i4;->h:I

    iput p1, p0, Landroidx/compose/runtime/h5;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/h5;->c:Landroidx/compose/runtime/f1;

    iget-object v0, v0, Landroidx/compose/runtime/f1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/compose/runtime/h5;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/h5;->c:Landroidx/compose/runtime/f1;

    iget-object v0, v0, Landroidx/compose/runtime/f1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/h5;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/h5;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/b;

    iget-object v2, p0, Landroidx/compose/runtime/h5;->a:Landroidx/compose/runtime/i4;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/j4;

    check-cast v0, Landroidx/compose/runtime/b;

    iget v0, v0, Landroidx/compose/runtime/b;->a:I

    iget v3, p0, Landroidx/compose/runtime/h5;->d:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/j4;-><init>(Landroidx/compose/runtime/i4;II)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/f1;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/i5;

    check-cast v0, Landroidx/compose/runtime/f1;

    new-instance v3, Landroidx/compose/runtime/z3;

    invoke-direct {v3}, Lmdi/sdk/v2;-><init>()V

    iget v4, p0, Landroidx/compose/runtime/h5;->b:I

    invoke-direct {v1, v2, v4, v0, v3}, Landroidx/compose/runtime/i5;-><init>(Landroidx/compose/runtime/i4;ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/z3;)V

    :goto_1
    return-object v1

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
