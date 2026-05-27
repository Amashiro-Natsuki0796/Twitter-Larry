.class public final Lcom/x/grok/history/main/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/grok/history/main/s;

.field public final synthetic b:Landroidx/compose/animation/a3;

.field public final synthetic c:Landroidx/compose/animation/c0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/grok/history/main/GrokHistoryMainEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/grok/history/main/s;Landroidx/compose/animation/a3;Landroidx/compose/animation/c0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/grok/history/main/s;",
            "Landroidx/compose/animation/a3;",
            "Landroidx/compose/animation/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/grok/history/main/GrokHistoryMainEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/r0;->a:Lcom/x/grok/history/main/s;

    iput-object p2, p0, Lcom/x/grok/history/main/r0;->b:Landroidx/compose/animation/a3;

    iput-object p3, p0, Lcom/x/grok/history/main/r0;->c:Landroidx/compose/animation/c0;

    iput-object p4, p0, Lcom/x/grok/history/main/r0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/grok/history/main/r0;->a:Lcom/x/grok/history/main/s;

    instance-of v0, p2, Lcom/x/grok/history/main/s$a;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/x/grok/history/main/s$a;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    const v0, 0x1417993e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p2, Lcom/x/grok/history/main/s$a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/grok/history/main/r0;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Lcom/twitter/subsystem/chat/calling/d;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lcom/twitter/subsystem/chat/calling/d;-><init>(Lkotlin/Function;I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, v1}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, Lcom/twitter/rooms/ui/conference/y3;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v2}, Lcom/twitter/rooms/ui/conference/y3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_9

    :cond_8
    new-instance v2, Lcom/twitter/camera/controller/capture/r1;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/twitter/camera/controller/capture/r1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    iget-object v2, p0, Lcom/x/grok/history/main/r0;->c:Landroidx/compose/animation/c0;

    iget-boolean v3, p2, Lcom/x/grok/history/main/s$a;->b:Z

    iget-object v0, p0, Lcom/x/grok/history/main/r0;->b:Landroidx/compose/animation/a3;

    iget-object v1, p2, Lcom/x/grok/history/main/s$a;->a:Lkotlinx/collections/immutable/c;

    const/high16 v9, 0xc00000

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/x/grok/history/main/q0;->i(Landroidx/compose/animation/a3;Lkotlinx/collections/immutable/c;Landroidx/compose/animation/c0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
