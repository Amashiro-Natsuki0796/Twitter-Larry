.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/draganddrop/k;",
        "Landroidx/compose/ui/geometry/j;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroidx/compose/ui/graphics/drawscope/e;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/draganddrop/k;

    check-cast p2, Landroidx/compose/ui/geometry/j;

    iget-wide v0, p2, Landroidx/compose/ui/geometry/j;->a:J

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    new-instance v4, Landroidx/compose/ui/unit/f;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/unit/f;-><init>(FF)V

    new-instance v2, Landroidx/compose/ui/draganddrop/b;

    invoke-direct {v2, v4, v0, v1, p3}, Landroidx/compose/ui/draganddrop/b;-><init>(Landroidx/compose/ui/unit/f;JLkotlin/jvm/functions/Function1;)V

    sget-object p3, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0;

    invoke-virtual {p3, p2, p1, v2}, Landroidx/compose/ui/platform/l0;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/k;Landroidx/compose/ui/draganddrop/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
