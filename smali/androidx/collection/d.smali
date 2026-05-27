.class public final Landroidx/collection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a(Landroidx/room/coroutines/i;)V
    .locals 6

    iget-object v0, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/d;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/collection/d;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/d;->c:I

    iget v1, p0, Landroidx/collection/d;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v1, p1}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/d;->b:I

    invoke-static {v0, v2, v4, v5, v1}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v4, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iput v5, p0, Landroidx/collection/d;->b:I

    iput p1, p0, Landroidx/collection/d;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/collection/d;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
