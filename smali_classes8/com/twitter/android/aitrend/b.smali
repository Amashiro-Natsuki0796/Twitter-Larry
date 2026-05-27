.class public final Lcom/twitter/android/aitrend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/aitrend/AiTrendUrtTab;",
        ">;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/aitrend/d;


# direct methods
.method public constructor <init>(Lcom/twitter/android/aitrend/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/aitrend/b;->a:Lcom/twitter/android/aitrend/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "tabs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x4c5de2

    invoke-interface {v3, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/android/aitrend/b;->a:Lcom/twitter/android/aitrend/d;

    invoke-interface {v3, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroidx/room/m0;

    const/4 p3, 0x1

    invoke-direct {v0, p2, p3}, Landroidx/room/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p3

    const v2, -0x615d173a

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v3, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lcom/twitter/android/aitrend/a;

    const/4 v1, 0x0

    invoke-direct {v4, v1, p2, p1}, Lcom/twitter/android/aitrend/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
