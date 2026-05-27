.class public final Landroidx/compose/runtime/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/f;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/f;",
        "Ljava/lang/Iterable<",
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

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i4;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/i4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/j4;->a:Landroidx/compose/runtime/i4;

    iput p2, p0, Landroidx/compose/runtime/j4;->b:I

    iput p3, p0, Landroidx/compose/runtime/j4;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/j4;->a:Landroidx/compose/runtime/i4;

    iget v1, v0, Landroidx/compose/runtime/i4;->h:I

    iget v2, p0, Landroidx/compose/runtime/j4;->c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/k4;->f()V

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/j4;->b:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i4;->j(I)Landroidx/compose/runtime/f1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/compose/runtime/h5;

    new-instance v4, Landroidx/compose/runtime/c;

    invoke-direct {v4}, Lmdi/sdk/v2;-><init>()V

    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/compose/runtime/h5;-><init>(Landroidx/compose/runtime/i4;ILandroidx/compose/runtime/f1;Lmdi/sdk/v2;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/compose/runtime/d1;

    add-int/lit8 v2, v1, 0x1

    iget-object v4, v0, Landroidx/compose/runtime/i4;->a:[I

    invoke-static {v1, v4}, Landroidx/compose/runtime/k4;->a(I[I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v3, v0, v2, v4}, Landroidx/compose/runtime/d1;-><init>(Landroidx/compose/runtime/i4;II)V

    :goto_0
    return-object v3
.end method
