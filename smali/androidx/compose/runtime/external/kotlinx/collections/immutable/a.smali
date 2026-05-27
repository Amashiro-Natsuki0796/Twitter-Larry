.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/c;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->c:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/c;->a(II)V

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->c:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->c:I

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/c;->c(III)V

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;II)V

    return-object v0
.end method
