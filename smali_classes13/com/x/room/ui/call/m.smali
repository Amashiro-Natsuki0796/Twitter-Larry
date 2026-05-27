.class public final Lcom/x/room/ui/call/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/x/room/participant/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/livekit/android/renderer/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/x/room/participant/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/room/ui/call/m;->a:Z

    iput-object p2, p0, Lcom/x/room/ui/call/m;->b:Lcom/x/room/participant/a;

    iput-object p3, p0, Lcom/x/room/ui/call/m;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/v;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BoxWithDraggableChild"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const p1, 0x6e3c21fe

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-boolean p3, p0, Lcom/x/room/ui/call/m;->a:Z

    if-ne p1, p2, :cond_3

    sget p1, Lcom/x/room/ui/call/t;->b:F

    if-eqz p3, :cond_2

    const p1, 0x3fe38e39

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f100000    # 0.5625f

    :goto_1
    new-instance v0, Landroidx/compose/runtime/n2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    check-cast p1, Landroidx/compose/runtime/c2;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    sget v0, Lcom/x/room/ui/call/t;->b:F

    if-eqz p3, :cond_4

    sget p3, Lcom/x/room/ui/call/t;->c:F

    goto :goto_2

    :cond_4
    sget p3, Lcom/x/room/ui/call/t;->d:F

    :goto_2
    iget-object v0, p0, Lcom/x/room/ui/call/m;->b:Lcom/x/room/participant/a;

    invoke-interface {v0}, Lcom/x/room/participant/b;->getUser()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, p3}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->d()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Lcom/x/room/ui/k;->b:Landroidx/compose/foundation/shape/g;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_5

    new-instance v2, Lcom/x/room/ui/call/k;

    invoke-direct {v2, p1}, Lcom/x/room/ui/call/k;-><init>(Landroidx/compose/runtime/c2;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    new-instance p2, Lcom/x/room/ui/call/l;

    invoke-direct {p2, p3, p1, v0}, Lcom/x/room/ui/call/l;-><init>(FLandroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;)V

    const p1, 0x35310f

    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const v7, 0x36000

    const/16 v8, 0x8

    iget-object v0, p0, Lcom/x/room/ui/call/m;->b:Lcom/x/room/participant/a;

    iget-object v2, p0, Lcom/x/room/ui/call/m;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/room/ui/m;->a(Lcom/x/room/participant/b;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
