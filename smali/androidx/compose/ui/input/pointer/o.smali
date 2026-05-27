.class public Landroidx/compose/ui/input/pointer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/input/pointer/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/ui/input/pointer/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/input/pointer/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    new-instance v0, Landroidx/collection/m0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/m0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/o;->b:Landroidx/collection/m0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/y;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/input/pointer/j;Z)Z
    .locals 6
    .param p1    # Landroidx/collection/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/y<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Landroidx/compose/ui/layout/b0;",
            "Landroidx/compose/ui/input/pointer/j;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/n;->a(Landroidx/collection/y;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/input/pointer/j;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public b(Landroidx/compose/ui/input/pointer/j;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    iget v0, p1, Landroidx/compose/runtime/collection/c;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/compose/ui/input/pointer/n;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/n;->d:Landroidx/compose/ui/input/pointer/util/b;

    iget v1, v1, Landroidx/compose/ui/input/pointer/util/b;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
