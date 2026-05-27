.class public final Landroidx/compose/foundation/text/input/internal/undo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/undo/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/internal/undo/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/e;->Companion:Landroidx/compose/foundation/text/input/internal/undo/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/undo/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    .line 12
    :cond_0
    invoke-direct {p0, p1, v0, v0}, Landroidx/compose/foundation/text/input/internal/undo/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/undo/e;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    const-string v2, "Capacity must be a positive integer"

    .line 5
    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, p1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 7
    const-string p1, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    .line 9
    :cond_3
    new-instance p1, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/v;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/e;->b:Landroidx/compose/runtime/snapshots/v;

    .line 10
    new-instance p1, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/v;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/e;->c:Landroidx/compose/runtime/snapshots/v;

    return-void
.end method
