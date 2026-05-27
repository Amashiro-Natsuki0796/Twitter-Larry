.class public final Landroidx/compose/foundation/lazy/grid/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v5, Landroidx/compose/foundation/lazy/grid/g1$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v18, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    invoke-static {}, Landroidx/compose/ui/unit/g;->a()Landroidx/compose/ui/unit/f;

    move-result-object v9

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v8

    new-instance v21, Landroidx/compose/foundation/lazy/grid/k0;

    new-instance v11, Landroidx/compose/foundation/lazy/grid/e1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Landroidx/compose/foundation/lazy/grid/f1;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Landroidx/compose/foundation/lazy/grid/f1;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/grid/k0;-><init>(Landroidx/compose/foundation/lazy/grid/m0;IZFLandroidx/compose/ui/layout/i1;FZLkotlinx/coroutines/l0;Landroidx/compose/ui/unit/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/z3;II)V

    sput-object v21, Landroidx/compose/foundation/lazy/grid/g1;->a:Landroidx/compose/foundation/lazy/grid/k0;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/n;I)Landroidx/compose/foundation/lazy/grid/a1;
    .locals 4
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/lazy/grid/a1;->Companion:Landroidx/compose/foundation/lazy/grid/a1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/foundation/lazy/grid/a1;->w:Landroidx/compose/runtime/saveable/b0;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/lazy/grid/d1;

    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/lazy/grid/d1;-><init>(II)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v3, p1, v0}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/a1;

    return-object p0
.end method
