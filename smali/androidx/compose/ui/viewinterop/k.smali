.class public final Landroidx/compose/ui/viewinterop/k;
.super Landroidx/compose/ui/viewinterop/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/b;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final H2:Landroidx/compose/runtime/saveable/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L3:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Landroidx/compose/runtime/saveable/s$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/z;Landroidx/compose/runtime/saveable/s;ILandroidx/compose/ui/node/z1;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/saveable/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/node/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/z;",
            "Landroidx/compose/runtime/saveable/s;",
            "I",
            "Landroidx/compose/ui/node/z1;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v7, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v4, v7

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/z;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/z1;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/k;->x2:Landroid/view/View;

    iput-object v7, p0, Landroidx/compose/ui/viewinterop/k;->y2:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/k;->H2:Landroidx/compose/runtime/saveable/s;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/saveable/s;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    if-eqz p6, :cond_1

    move-object p3, p5

    check-cast p3, Landroid/util/SparseArray;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, Landroidx/compose/ui/viewinterop/j;

    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/j;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/saveable/s;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/s$a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/k;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/s$a;)V

    :cond_3
    sget-object p1, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/viewinterop/e$h;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->V2:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->X2:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->L3:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final h(Landroidx/compose/ui/viewinterop/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/k;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/s$a;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Landroidx/compose/runtime/saveable/s$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->T2:Landroidx/compose/runtime/saveable/s$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/s$a;->b()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->T2:Landroidx/compose/runtime/saveable/s$a;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->y2:Landroidx/compose/ui/input/nestedscroll/b;

    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->L3:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->X2:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->V2:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->L3:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/k$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/k$a;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->X2:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/k$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/k$b;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setReset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->V2:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/k$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/k$c;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
