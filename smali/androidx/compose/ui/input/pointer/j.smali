.class public final Landroidx/compose/ui/input/pointer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/collection/y;Landroidx/compose/ui/input/pointer/c0;)V
    .locals 0
    .param p1    # Landroidx/collection/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/y<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Landroidx/compose/ui/input/pointer/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/collection/y;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/c0;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/c0;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/c0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/d0;

    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/d0;->a:J

    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/d0;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Landroidx/compose/ui/input/pointer/d0;->h:Z

    :cond_2
    return v2
.end method
