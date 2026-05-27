.class public final Landroidx/compose/foundation/text/input/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/c6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public final c:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/input/h;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c6;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t0;->c:Landroidx/compose/runtime/collection/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/t0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/t0;->b:I

    return-void
.end method

.method public final b()Z
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/t0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/t0;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t0;->c:Landroidx/compose/runtime/collection/c;

    iget v2, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/t0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    iget-object v6, v3, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v6, v3, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-object v7, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v8, v0, Landroidx/compose/runtime/collection/c;->c:I

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/c6;->s(Landroidx/compose/foundation/text/input/h;)V

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->g()V

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/t0;->b:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
