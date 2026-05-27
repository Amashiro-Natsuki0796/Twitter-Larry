.class public final Lcom/x/dm/convlist/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/model/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/convlist/ConversationListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/model/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/convlist/ConversationListEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/r2;->a:Lcom/x/dms/model/l;

    iput-object p2, p0, Lcom/x/dm/convlist/r2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/animation/c0;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dm/convlist/r2;->a:Lcom/x/dms/model/l;

    iget-object v0, p1, Lcom/x/dms/model/l;->b:Lcom/x/dms/model/u;

    sget-object p1, Lcom/x/dms/model/u;->CONNECTING:Lcom/x/dms/model/u;

    if-eq v0, p1, :cond_2

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {p1}, Lcom/x/compose/core/i2;->q(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    const p1, 0x4c5de2

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/dm/convlist/r2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p2, :cond_1

    :cond_0
    new-instance p3, Lcom/x/dm/convlist/q2;

    const/4 p2, 0x0

    invoke-direct {p3, p2, p1}, Lcom/x/dm/convlist/q2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lcom/x/dm/convlist/l;->a(Lcom/x/dms/model/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/runtime/n;II)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
